<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20200213130019 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C432E1383E1');
        $this->addSql('DROP INDEX IDX_8933C432E1383E1 ON favoris');
        $this->addSql('ALTER TABLE favoris DROP id_epreuve_id');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE favoris ADD id_epreuve_id INT NOT NULL');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C432E1383E1 FOREIGN KEY (id_epreuve_id) REFERENCES epreuves (id)');
        $this->addSql('CREATE INDEX IDX_8933C432E1383E1 ON favoris (id_epreuve_id)');
    }
}
