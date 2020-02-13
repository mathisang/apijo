<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20200212100458 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE images_stades ADD id_stade_id INT NOT NULL');
        $this->addSql('ALTER TABLE images_stades ADD CONSTRAINT FK_EF1E137B35E347D6 FOREIGN KEY (id_stade_id) REFERENCES stades (id)');
        $this->addSql('CREATE UNIQUE INDEX UNIQ_EF1E137B35E347D6 ON images_stades (id_stade_id)');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE images_stades DROP FOREIGN KEY FK_EF1E137B35E347D6');
        $this->addSql('DROP INDEX UNIQ_EF1E137B35E347D6 ON images_stades');
        $this->addSql('ALTER TABLE images_stades DROP id_stade_id');
    }
}
