<?php

namespace App\DataFixtures;

use App\Entity\CasernesPompier;
use App\Entity\Dates;
use App\Entity\Epreuves;
use App\Entity\Hopitaux;
use App\Entity\PostesPolice;
use App\Entity\Stades;
use App\Entity\User;
use App\Entity\ZoneRepli;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Common\Persistence\ObjectManager;
use Symfony\Component\Security\Core\Encoder\UserPasswordEncoderInterface;

class AppFixtures extends Fixture
{
    /**
     * Encoder de mot de passe
     * @var UserPasswordEncoderInterface
     */
    private $encoder;

    public function __construct(UserPasswordEncoderInterface $encoder)
    {
        $this->encoder = $encoder;
    }

    public function load(ObjectManager $manager)
    {

        // Crée 5 comptes pour ministres
        for ($us = 1; $us <= 5; $us++) {
            $user = new User();

            $hash = $this->encoder->encodePassword($user, "password" . $us);

            $user->setEmail("ministre" . $us . "@gouv.fr")
                ->setPrenom("Ministre " . $us)
                ->setPassword($hash);

            $manager->persist($user);
        }

        // Crée 1 compte pour SUPER ADMIN
        for ($usa = 1; $usa < 2; $usa++) {
            $userAdmin = new User();

            $hash = $this->encoder->encodePassword($userAdmin, "admin" . $usa);

            $userAdmin->setEmail("admin@gouv.fr")
                ->setPrenom("Administrateur")
                ->setRoles(["ROLE_ADMIN"])
                ->setPassword($hash);

            $manager->persist($userAdmin);
        }

        // Récupère la DATA des zones_repli

        $dataRepli = file_get_contents('http://vps791823.ovh.net/json/replis.json');
        $decodedDataRepli = json_decode($dataRepli);

        for ($dr = 0; $dr < count($decodedDataRepli[2]->data); $dr++) {

            $repli = new ZoneRepli();

            $repli->setNom($decodedDataRepli[2]->data[$dr]->nom)
                ->setAdresse($decodedDataRepli[2]->data[$dr]->adresse)
                ->setCp($decodedDataRepli[2]->data[$dr]->cp)
                ->setType($decodedDataRepli[2]->data[$dr]->type)
                ->setLatitude($decodedDataRepli[2]->data[$dr]->latitude)
                ->setLongitude($decodedDataRepli[2]->data[$dr]->longitude)
                ->setCapacite(mt_rand(100, 600));

            $manager->persist($repli);

        }


        // Récupère la DATA des hopitaux

        $dataHopital = file_get_contents('http://vps791823.ovh.net/json/hopitaux.json');
        $decodedDataHopital = json_decode($dataHopital);

        for ($dh = 0; $dh < count($decodedDataHopital[2]->data); $dh++) {
            $hopital = new Hopitaux();

            $hopital->setNom($decodedDataHopital[2]->data[$dh]->nom)
                ->setLatitude($decodedDataHopital[2]->data[$dh]->latitude)
                ->setLongitude($decodedDataHopital[2]->data[$dh]->longitude);

            $manager->persist($hopital);

        }


        // Récupère la DATA des pompiers

        $dataPompier = file_get_contents('http://vps791823.ovh.net/json/pompiers.json');
        $decodedDataPompier = json_decode($dataPompier);

        for ($dp = 0; $dp < count($decodedDataPompier[2]->data); $dp++) {

            $pompier = new CasernesPompier();

            $pompier->setNom($decodedDataPompier[2]->data[$dp]->nom)
                ->setAdresse($decodedDataPompier[2]->data[$dp]->adresse)
                ->setVille($decodedDataPompier[2]->data[$dp]->ville)
                ->setCp($decodedDataPompier[2]->data[$dp]->cp)
                ->setLatitude($decodedDataPompier[2]->data[$dp]->latitude)
                ->setLongitude($decodedDataPompier[2]->data[$dp]->longitude);

            $manager->persist($pompier);
        }


        // Récupère la DATA des postes de police

        $dataPolice = file_get_contents('http://vps791823.ovh.net/json/polices.json');
        $decodedDataPolice = json_decode($dataPolice);

        for ($dp = 0; $dp < count($decodedDataPolice[2]->data); $dp++) {
            $police = new PostesPolice();

            $police->setNom($decodedDataPolice[2]->data[$dp]->nom)
                ->setDescription($decodedDataPolice[2]->data[$dp]->description)
                ->setLatitude($decodedDataPolice[2]->data[$dp]->latitude)
                ->setLongitude($decodedDataPolice[2]->data[$dp]->longitude);

            $manager->persist($police);

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
