<?php

namespace App\Entity;

use ApiPlatform\Core\Annotation\ApiResource;
use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\Serializer\Annotation\Groups;

/**
 * @ORM\Entity(repositoryClass="App\Repository\ImagesStadesRepository")
 * @ApiResource(
 *     collectionOperations={"POST"},
 *     itemOperations={"GET"}
 * )
 */
class ImagesStades
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $nom_image;

    /**
     * @ORM\OneToOne(targetEntity="App\Entity\Stades", inversedBy="imagesStades", cascade={"persist", "remove"})
     * @ORM\JoinColumn(nullable=false)
     */
    private $idStade;

    public function getId(): ?int
    {
        return $this->id;
    }

    /**
     * Récupérer le nom du fichier image
     * @return string|null
     * @Groups({"stades"})
     */
    public function getNomImage(): ?string
    {
        return $this->nom_image;
    }

    public function setNomImage(string $nom_image): self
    {
        $this->nom_image = $nom_image;

        return $this;
    }

    public function getIdStade(): ?Stades
    {
        return $this->idStade;
    }

    public function setIdStade(Stades $idStade): self
    {
        $this->idStade = $idStade;

        return $this;
    }
}
