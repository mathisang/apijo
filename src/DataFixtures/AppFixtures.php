<?php

namespace App\DataFixtures;

use App\Entity\CasernesPompier;
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
        /*
                // Récupère la DATA des zones_repli

                $dataRepli = file_get_contents('https://opendata.paris.fr/api/records/1.0/search/?dataset=etablissements-scolaires-colleges&rows=230');
                $decodedDataRepli = json_decode($dataRepli);

                for ($dr = 0; $dr < count($decodedDataRepli->records); $dr++) {
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

                // Récupère la DATA des hopitaux

                $dataHopital = file_get_contents('https://data.iledefrance.fr/api/records/1.0/search/?dataset=les_etablissements_hospitaliers_franciliens&facet=num_dept&facet=categorie_de_l_etablissement&facet=type_etablissement&rows=1223');
                $decodedDataHopital = json_decode($dataHopital);

                for ($dh = 0; $dh < count($decodedDataHopital->records); $dh++) {
                    $hopital = new Hopitaux();

                    if ($decodedDataHopital->records[$dh]->fields->type_etablissement == "Centres Hospitaliers") {
                        $hopital->setNom($decodedDataHopital->records[$dh]->fields->raison_sociale)
                            ->setAdresse($decodedDataHopital->records[$dh]->fields->adresse_complete)
                            ->setVille(substr($decodedDataHopital->records[$dh]->fields->cp_ville, 6))
                            ->setCp(substr($decodedDataHopital->records[$dh]->fields->cp_ville, 0, 5))
                            ->setLatitude($decodedDataHopital->records[$dh]->fields->lat)
                            ->setLongitude($decodedDataHopital->records[$dh]->fields->lng)
                            ->setType($decodedDataHopital->records[$dh]->fields->type_etablissement);

                        $manager->persist($hopital);
                    }
                }


                // Récupère la DATA des pompiers

                $dataPompier = file_get_contents('http://127.0.0.1:8000/pompiersLoc.json');
                $decodedDataPompier = json_decode($dataPompier);


                for ($dp = 0; $dp < count($decodedDataPompier->features); $dp++) {

                    $dataPompierMore = file_get_contents('http://127.0.0.1:8000/pompiersOld.json');
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

                // Récupère la DATA des Stades

                $dataStade = file_get_contents('http://127.0.0.1:8000/stades.json');
                $decodedDataStade = json_decode($dataStade);

                for ($ds = 0; $ds < count($decodedDataStade[2]->data); $ds++) {

                    $stade = new Stades();

                    $stade->setNom($decodedDataStade[2]->data[$ds]->site)
                        ->setVille($decodedDataStade[2]->data[$ds]->commune)
                        ->setCapacite("1000")
                        ->setLatitude($decodedDataStade[2]->data[$ds]->lat)
                        ->setLongitude($decodedDataStade[2]->data[$ds]->lng);

                    $manager->persist($stade);

                }
        */


        $manager->flush();
    }
}
