<?php

namespace App\DataFixtures;

use App\Entity\CasernesPompier;
use App\Entity\Dates;
use App\Entity\Epreuves;
use App\Entity\Hopitaux;
use App\Entity\PostesPolice;
use App\Entity\Stades;
use App\Entity\ZoneRepli;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Common\Persistence\ObjectManager;

class AppFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {

        // Récupère la DATA des zones_repli

        $dataRepli = file_get_contents('https://opendata.paris.fr/api/records/1.0/search/?dataset=etablissements-scolaires-colleges&rows=230');
        $decodedDataRepli = json_decode($dataRepli);

        for ($dr = 0; $dr < count($decodedDataRepli->records); $dr++) {
            $arr = substr($decodedDataRepli->records[$dr]->fields->arr_insee, 3);
            if ($arr === "07" || $arr === "15" || $arr === "12" || $arr === "08" || $arr === "18" || $arr === "19" || $arr === "16") {
                if ($decodedDataRepli->records[$dr]->fields->id_projet === "COLLEGES (année scolaire 2019/2020)") {
                    $repli = new ZoneRepli();

                    $repli->setNom($decodedDataRepli->records[$dr]->fields->libelle)
                        ->setAdresse($decodedDataRepli->records[$dr]->fields->adresse)
                        ->setCp($decodedDataRepli->records[$dr]->fields->arr_insee)
                        ->setType($decodedDataRepli->records[$dr]->fields->id_projet)
                        ->setLatitude($decodedDataRepli->records[$dr]->fields->geo_shape->coordinates[1])
                        ->setLongitude($decodedDataRepli->records[$dr]->fields->geo_shape->coordinates[0])
                        ->setCapacite(mt_rand(100, 600));

                    $manager->persist($repli);
                }

            }
        }


        // Récupère la DATA des hopitaux

        $dataHopital = file_get_contents('https://data.iledefrance.fr/api/records/1.0/search/?dataset=enquete-sur-les-structures-des-urgences-hospitalieres&rows=115&facet=dep&facet=type_d_accueil&facet=circuit_court_ambulatoire&facet=acces_direct_dans_des_services&facet=acces_direct_en_cardiologie&facet=acces_direct_en_neurologie&facet=acces_direct_en_gynecologie&facet=acces_direct_en_geriatrie&facet=acces_direct_en_ophtalmologie&facet=acces_direct_dans_un_autre_services');
        $decodedDataHopital = json_decode($dataHopital);

        for ($dh = 0; $dh < count($decodedDataHopital->records); $dh++) {
            $hopital = new Hopitaux();

            $hopital->setNom($decodedDataHopital->records[$dh]->fields->nom_de_l_etablissement)
                ->setLatitude($decodedDataHopital->records[$dh]->geometry->coordinates[1])
                ->setLongitude($decodedDataHopital->records[$dh]->geometry->coordinates[0]);

            $manager->persist($hopital);

        }


        // Récupère la DATA des pompiers

        $dataPompier = file_get_contents('http://vps791823.ovh.net/pompiersLoc.json');
        $decodedDataPompier = json_decode($dataPompier);


        for ($dp = 0; $dp < count($decodedDataPompier->features); $dp++) {

            $dataPompierMore = file_get_contents('http://vps791823.ovh.net/pompiersOld.json');
            $decodedDataPompierMore = json_decode($dataPompierMore);

            for ($dcp = 0; $dcp < count($decodedDataPompierMore->features); $dcp++) {
                if ($decodedDataPompierMore->features[$dcp]->nom === $decodedDataPompier->features[$dp]->properties->DENO_CS) {

                    $pompier = new CasernesPompier();

                    $pompier->setNom($decodedDataPompier->features[$dp]->properties->DENO_CS)
                        ->setAdresse($decodedDataPompierMore->features[$dcp]->adresse)
                        ->setVille($decodedDataPompierMore->features[$dcp]->ville)
                        ->setCp($decodedDataPompierMore->features[$dcp]->code_postal)
                        ->setLatitude($decodedDataPompier->features[$dp]->geometry->coordinates[1])
                        ->setLongitude($decodedDataPompier->features[$dp]->geometry->coordinates[0]);

                    $manager->persist($pompier);
                }
            }
        }

        // Récupère la DATA des postes de police

        $dataPolice = file_get_contents('https://data.iledefrance.fr/api/records/1.0/search/?dataset=cartographie-des-emplacements-des-commissariats-a-paris-et-petite-couronne&rows=93');
        $decodedDataPolice = json_decode($dataPolice);

        for ($dp = 0; $dp < count($decodedDataPolice->records); $dp++) {
            if (!empty($decodedDataPolice->records[$dp]->fields->description) && !empty($decodedDataPolice->records[$dp]->fields->name)) {
                $police = new PostesPolice();

                $police->setNom($decodedDataPolice->records[$dp]->fields->name)
                    ->setDescription($decodedDataPolice->records[$dp]->fields->description)
                    ->setLatitude($decodedDataPolice->records[$dp]->fields->geometry->coordinates[1])
                    ->setLongitude($decodedDataPolice->records[$dp]->fields->geometry->coordinates[0]);
                $manager->persist($police);
            }

        }

        $dataPoliceNew = file_get_contents('http://vps791823.ovh.net/json/newpolice.json');
        $decodedDataPoliceNew = json_decode($dataPoliceNew);

        for ($dpn = 0; $dpn < count($decodedDataPoliceNew); $dpn++) {

            $policeNew = new PostesPolice();

            $policeNew->setNom($decodedDataPoliceNew[$dpn]->name)
                ->setDescription("Commissariat")
                ->setLatitude($decodedDataPoliceNew[$dpn]->latitude)
                ->setLongitude($decodedDataPoliceNew[$dpn]->longitude);

            $manager->persist($policeNew);

        }


        // Récupère la DATA des Stades

        $dataStade = file_get_contents('http://vps791823.ovh.net/json/stades.json');
        $decodedDataStade = json_decode($dataStade);

        for ($ds = 0; $ds < count($decodedDataStade[2]->data); $ds++) {

            $stade = new Stades();

            $stade->setNom($decodedDataStade[2]->data[$ds]->nom)
                ->setVille($decodedDataStade[2]->data[$ds]->ville)
                ->setCapacite($decodedDataStade[2]->data[$ds]->capacite)
                ->setLatitude($decodedDataStade[2]->data[$ds]->latitude)
                ->setLongitude($decodedDataStade[2]->data[$ds]->longitude);
            $manager->persist($stade);

        }

        // Récupère la DATA des Dates

        $dataDates = file_get_contents('http://vps791823.ovh.net/json/dates.json');
        $decodedDataDates = json_decode($dataDates);

        for ($dd = 0; $dd < count($decodedDataDates[2]->data); $dd++) {

            $tableDate = new Dates();

            $tableDate->setDate(new \DateTime($decodedDataDates[2]->data[$dd]->date));
            $manager->persist($tableDate);

        }

        $manager->flush();

        // APRÈS L'IMPORT, INJECTER LES ÉPREUVES
    }
}
