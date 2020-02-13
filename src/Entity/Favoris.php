<?php

namespace App\Entity;

use ApiPlatform\Core\Annotation\ApiResource;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass="App\Repository\FavorisRepository")
 * @ApiResource(
 *     collectionOperations={"POST"},
 *     itemOperations={"GET", "DELETE"}
 * )
 */
class Favoris
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\ManyToOne(targetEntity="App\Entity\User", inversedBy="favoris")
     * @ORM\JoinColumn(nullable=false)
     */
    private $idUser;

    /**
     * @ORM\ManyToOne(targetEntity="App\Entity\Stades", inversedBy="favoris")
     * @ORM\JoinColumn(nullable=false)
     */
    private $idStade;

    /**
     * @ORM\ManyToOne(targetEntity="App\Entity\Dates", inversedBy="favoris")
     * @ORM\JoinColumn(nullable=false)
     */
    private $idDate;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getIdUser(): ?User
    {
        return $this->idUser;
    }

    public function setIdUser(?User $idUser): self
    {
        $this->idUser = $idUser;

        return $this;
    }

    public function getIdStade(): ?Stades
    {
        return $this->idStade;
    }

    public function setIdStade(?Stades $idStade): self
    {
        $this->idStade = $idStade;

        return $this;
    }

    public function getIdDate(): ?Dates
    {
        return $this->idDate;
    }

    public function setIdDate(?Dates $idDate): self
    {
        $this->idDate = $idDate;

        return $this;
    }
}
