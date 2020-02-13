<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20200213130153 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE favoris ADD id_stade_id INT NOT NULL, ADD id_date_id INT NOT NULL');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C43235E347D6 FOREIGN KEY (id_stade_id) REFERENCES stades (id)');
        $this->addSql('ALTER TABLE favoris ADD CONSTRAINT FK_8933C432660A9F1B FOREIGN KEY (id_date_id) REFERENCES dates (id)');
        $this->addSql('CREATE INDEX IDX_8933C43235E347D6 ON favoris (id_stade_id)');
        $this->addSql('CREATE INDEX IDX_8933C432660A9F1B ON favoris (id_date_id)');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C43235E347D6');
        $this->addSql('ALTER TABLE favoris DROP FOREIGN KEY FK_8933C432660A9F1B');
        $this->addSql('DROP INDEX IDX_8933C43235E347D6 ON favoris');
        $this->addSql('DROP INDEX IDX_8933C432660A9F1B ON favoris');
        $this->addSql('ALTER TABLE favoris DROP id_stade_id, DROP id_date_id');
    }
}
