<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20200227232646 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('CREATE TABLE stades (id INT AUTO_INCREMENT NOT NULL, hopitaux_id INT DEFAULT NULL, pompiers_id INT DEFAULT NULL, polices_id INT DEFAULT NULL, replis_id INT DEFAULT NULL, nom VARCHAR(255) NOT NULL, ville VARCHAR(255) NOT NULL, capacite INT NOT NULL, latitude VARCHAR(20) NOT NULL, longitude VARCHAR(20) NOT NULL, INDEX IDX_2DE4D43D434D3200 (hopitaux_id), INDEX IDX_2DE4D43D91BA7CA1 (pompiers_id), INDEX IDX_2DE4D43D304B89C0 (polices_id), INDEX IDX_2DE4D43D47A14844 (replis_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE zone_repli (id INT AUTO_INCREMENT NOT NULL, nom VARCHAR(255) NOT NULL, adresse VARCHAR(255) NOT NULL, cp VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, capacite INT NOT NULL, latitude VARCHAR(20) NOT NULL, longitude VARCHAR(20) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE postes_police (id INT AUTO_INCREMENT NOT NULL, nom VARCHAR(255) NOT NULL, latitude VARCHAR(20) NOT NULL, longitude VARCHAR(20) NOT NULL, description VARCHAR(255) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE epreuves (id INT AUTO_INCREMENT NOT NULL, id_stade_id INT NOT NULL, id_date_id INT NOT NULL, sport VARCHAR(255) NOT NULL, horaire TIME NOT NULL, ratio_affluence DOUBLE PRECISION NOT NULL, INDEX IDX_DB620E4235E347D6 (id_stade_id), INDEX IDX_DB620E42660A9F1B (id_date_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE user (id INT AUTO_INCREMENT NOT NULL, email VARCHAR(180) NOT NULL, roles JSON NOT NULL, password VARCHAR(255) NOT NULL, prenom VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_8D93D649E7927C74 (email), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE favoris (id INT AUTO_INCREMENT NOT NULL, id_user_id INT NOT NULL, id_stade_id INT NOT NULL, id_date_id INT NOT NULL, INDEX IDX_8933C43279F37AE5 (id_user_id), INDEX IDX_8933C43235E347D6 (id_stade_id), INDEX IDX_8933C432660A9F1B (id_date_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE dates (id INT AUTO_INCREMENT NOT NULL, date DATE NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE images_stades (id INT AUTO_INCREMENT NOT NULL, id_stade_id INT NOT NULL, nom_image VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_EF1E137B35E347D6 (id_stade_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE hopitaux (id INT AUTO_INCREMENT NOT NULL, nom VARCHAR(255) NOT NULL, latitude VARCHAR(20) NOT NULL, longitude VARCHAR(20) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE casernes_pompier (id INT AUTO_INCREMENT NOT NULL, nom VARCHAR(255) NOT NULL, adresse VARCHAR(255) NOT NULL, ville VARCHAR(255) NOT NULL, cp VARCHAR(5) NOT NULL, latitude VARCHAR(20) NOT NULL, longitude VARCHAR(20) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE stades ADD CONSTRAINT FK_2DE4D43D434D3200 FOREIGN KEY (hopitaux_id) REFERENCES hopitaux (id)');
        $this->addSql('ALTER TABLE stades ADD CONSTRAINT FK_2DE4D43D91BA7CA1 FOREIGN KEY (pompiers_id) REFERENCES casernes_pompier (id)');
        $this->addSql('ALTER TABLE stades ADD CONSTRAINT FK_2DE4D43D304B89C0 FOREIGN KEY (polices_id) REFERENCES postes_police (id)');
        $this->addSql('ALTER TABLE stades ADD CONSTRAINT FK_2DE4D43D47A14844 FOREIGN KEY (replis_id) REFERENCES zone_repli (id)');
        $this->addSql('ALTER TABLE epreuves ADD CONSTRAINT FK_DB620E4235E347D6 FOREIGN KEY (id_stade_id) REFERENCES stades (id)');
        $this->addSql('ALTER TABLE epreuves ADD CONSTRAINT FK_DB620E42660A9F1B FOREIGN KEY (id_date_id) REFERENCES dates (id)');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C43279F37AE5 FOREIGN KEY (id_user_id) REFERENCES user (id)');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C43235E347D6 FOREIGN KEY (id_stade_id) REFERENCES stades (id)');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C432660A9F1B FOREIGN KEY (id_date_id) REFERENCES dates (id)');
        $this->addSql('ALTER TABLE images_stades ADD CONSTRAINT FK_EF1E137B35E347D6 FOREIGN KEY (id_stade_id) REFERENCES stades (id)');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE epreuves DROP FOREIGN KEY FK_DB620E4235E347D6');
        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C43235E347D6');
        $this->addSql('ALTER TABLE images_stades DROP FOREIGN KEY FK_EF1E137B35E347D6');
        $this->addSql('ALTER TABLE stades DROP FOREIGN KEY FK_2DE4D43D47A14844');
        $this->addSql('ALTER TABLE stades DROP FOREIGN KEY FK_2DE4D43D304B89C0');
        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C43279F37AE5');
        $this->addSql('ALTER TABLE epreuves DROP FOREIGN KEY FK_DB620E42660A9F1B');
        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C432660A9F1B');
        $this->addSql('ALTER TABLE stades DROP FOREIGN KEY FK_2DE4D43D434D3200');
        $this->addSql('ALTER TABLE stades DROP FOREIGN KEY FK_2DE4D43D91BA7CA1');
        $this->addSql('DROP TABLE stades');
        $this->addSql('DROP TABLE zone_repli');
        $this->addSql('DROP TABLE postes_police');
        $this->addSql('DROP TABLE epreuves');
        $this->addSql('DROP TABLE user');
        $this->addSql('DROP TABLE favoris');
        $this->addSql('DROP TABLE dates');
        $this->addSql('DROP TABLE images_stades');
        $this->addSql('DROP TABLE hopitaux');
        $this->addSql('DROP TABLE casernes_pompier');
    }
}
