<?php
for ($s = 1; $s < 24; $s++) {
    // Stade de France
    if ($s === 1) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 1) {
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Cérémonie d\'ouverture','" . $s . "', '15:00:00', '1.7', '" . $date . "');<br>";
            }
            if ($date === 17) {
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Cérémonie de clôture','" . $s . "', '20:00:00', '1.7', '" . $date . "');<br>";
            }
            if ($date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 12 || $date === 13 || $date === 14 || $date === 15 || $date === 17) {
                $randomFloat = rand(1160, 1180) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Athlétisme','" . $s . "', '10:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Centre Nautique
    if ($s === 2) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 7 || $date === 8) {
                $randomFloat = rand(1100, 1150) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Natation','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 2 || $date === 4 || $date === 6 || $date === 8 || $date === 10 || $date === 12 || $date === 14) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Waterpolo','" . $s . "', '17:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 5 || $date === 6 || $date === 7 || $date === 8 || $date === 9 || $date === 11 || $date === 13) {
                $randomFloat = rand(1090, 1130) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Plongeon','" . $s . "', '11:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 10 || $date === 11 || $date === 13 || $date === 14 || $date === 15) {
                $randomFloat = rand(1100, 1150) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Natation synchronisée','" . $s . "', '18:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Bourget
    if ($s === 3) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 7 || $date === 8 || $date === 9) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Tir','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 9 || $date === 11 || $date === 12 || $date === 13 || $date === 14) {
                $randomFloat = rand(1080, 1150) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Volleyball','" . $s . "', '12:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Champ de Mars
    if ($s === 4) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 13 || $date === 14 || $date === 16) {
                $randomFloat = rand(1110, 1130) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Beach Volley','" . $s . "', '13:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Tour Eiffel
    if ($s === 5) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 14 || $date === 16) {
                $randomFloat = rand(1110, 1130) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Triathlon','" . $s . "', '15:15:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 13 || $date === 15) {
                $randomFloat = rand(1070, 1100) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Natation libre','" . $s . "', '17:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Champs Élysée
    if ($s === 6) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 4 || $date === 7) {
                $randomFloat = rand(1050, 1100) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Cyclisme route','" . $s . "', '11:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Grand Palais
    if ($s === 7) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 11 || $date === 12 || $date === 13 || $date === 14 || $date === 15 || $date === 16) {
                $randomFloat = rand(1040, 1070) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Escrime','" . $s . "', '10:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 10 || $date === 12 || $date === 14 || $date === 16) {
                $randomFloat = rand(1050, 1080) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Taekwondo','" . $s . "', '12:50:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 7) {
                $randomFloat = rand(1110, 1140) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Judo','" . $s . "', '15:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 6 || $date === 8 || $date === 10 || $date === 12 || $date === 14) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Lutte','" . $s . "', '18:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Esplanade invalides
    if ($s === 8) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 4 || $date === 5 || $date === 6 || $date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 11 || $date === 12) {
                $randomFloat = rand(1020, 1060) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Tir à l\'arc','" . $s . "', '10:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Parc des expos
    if ($s === 9) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 8 || $date === 10 || $date === 13 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1100, 1140) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Handball','" . $s . "', '18:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 2 || $date === 3 || $date === 5 || $date === 6 || $date === 8 || $date === 9 || $date === 11 || $date === 12 || $date === 15 || $date === 16) {
                $randomFloat = rand(1090, 1120) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Tennis de table','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Parc des princes
    if ($s === 10) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 1 || $date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 9 || $date === 10 || $date === 11 || $date === 12 || $date === 14 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1190, 1220) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Football','" . $s . "', '19:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Concorde
    if ($s === 11) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 14 || $date === 15 || $date === 16) {
                $randomFloat = rand(1110, 1130) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('BMX','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 11 || $date === 12 || $date === 13 || $date === 14) {
                $randomFloat = rand(1060, 1100) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Escalade','" . $s . "', '11:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 8 || $date === 9 || $date === 10 || $date === 12 || $date === 15 || $date === 16) {
                $randomFloat = rand(1070, 1110) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Skateboard','" . $s . "', '18:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Stade Jean Bouin
    if ($s === 12) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 1 || $date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 7 || $date === 10 || $date === 11) {
                $randomFloat = rand(1100, 1140) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Rugby','" . $s . "', '16:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Roland Garros
    if ($s === 13) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 7 || $date === 8 || $date === 9 || $date === 10) {
                $randomFloat = rand(1100, 1140) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Tennis','" . $s . "', '13:30:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 2 || $date === 3 || $date === 5 || $date === 6 || $date === 8 || $date === 10 || $date === 11 || $date === 12 || $date === 14 || $date === 15 || $date === 16) {
                $randomFloat = rand(1090, 1120) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Boxe','" . $s . "', '10:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Bercy
    if ($s === 14) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 11 || $date === 13 || $date === 14 || $date === 15 || $date === 16) {
                $randomFloat = rand(1160, 1200) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Basketball','" . $s . "', '15:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Arena 2
    if ($s === 15) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 8 || $date === 9 || $date === 10 || $date === 11 || $date === 12 || $date === 13 || $date === 14 || $date === 15 || $date === 16) {
                $randomFloat = rand(1080, 1110) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Badminton','" . $s . "', '17:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Arena
    if ($s === 16) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 5 || $date === 6 || $date === 7 || $date === 10 || $date === 12 || $date === 14) {
                $randomFloat = rand(1080, 1110) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Gymnastique','" . $s . "', '16:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Yves du M
    if ($s === 17) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 10 || $date === 12 || $date === 13) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Hockey sur gazon','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Zenith
    if ($s === 18) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 9 || $date === 10 || $date === 11 || $date === 12 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1030, 1060) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Haltérophilie','" . $s . "', '19:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Base nautique
    if ($s === 19) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 4 || $date === 5 || $date === 7 || $date === 8 || $date === 9) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Aviron','" . $s . "', '14:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 9 || $date === 10 || $date === 11 || $date === 13 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1050, 1080) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Kayak','" . $s . "', '10:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Versaille
    if ($s === 20) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 7 || $date === 8 || $date === 9 || $date === 10) {
                $randomFloat = rand(1070, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Équitation','" . $s . "', '15:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 7 || $date === 8 || $date === 10 || $date === 12 || $date === 13 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1040, 1080) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Pentathlon','" . $s . "', '10:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Velodrome
    if ($s === 21) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 10 || $date === 11 || $date === 12 || $date === 13 || $date === 15 || $date === 16 || $date === 17) {
                $randomFloat = rand(1090, 1120) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Cyclisme sur piste','" . $s . "', '11:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 5 || $date === 7 || $date === 9 || $date === 10 || $date === 11 || $date === 14) {
                $randomFloat = rand(1050, 1080) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('BMX','" . $s . "', '19:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
            if ($date === 2 || $date === 3 || $date === 4 || $date === 5 || $date === 6 || $date === 9 || $date === 11 || $date === 14) {
                $randomFloat = rand(1060, 1090) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Pentathlon','" . $s . "', '15:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Colline
    if ($s === 22) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 11 || $date === 12) {
                $randomFloat = rand(1070, 1100) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('VTT','" . $s . "', '15:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }

    // Golf
    if ($s === 23) {
        for ($date = 1; $date < 18; $date++) {
            if ($date === 7 || $date === 8 || $date === 9 || $date === 10 || $date === 11 || $date === 12) {
                $randomFloat = rand(1120, 1140) / 1000;
                echo "INSERT INTO `epreuves` (`sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES ('Golf','" . $s . "', '11:00:00', '" . $randomFloat . "', '" . $date . "');<br>";
            }
        }
    }
}
?>