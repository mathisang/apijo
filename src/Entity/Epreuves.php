<?php

namespace App\Entity;

use ApiPlatform\Core\Annotation\ApiFilter;
use ApiPlatform\Core\Annotation\ApiResource;
use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;
use ApiPlatform\Core\Bridge\Doctrine\Orm\Filter\SearchFilter;
use Symfony\Component\Serializer\Annotation\Groups;

/**
 * @ORM\Entity(repositoryClass="App\Repository\EpreuvesRepository")
 * @ApiResource(
 *     collectionOperations={"GET"},
 *     itemOperations={"GET"},
 *     normalizationContext={
 *      "groups"={"epreuves"}
 *     }
 * )
 * @ApiFilter(SearchFilter::class, properties={"idStade":"exact", "idDate.date":"start"})
 */
class Epreuves
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     * @Groups({"epreuves"})
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     * @Groups({"epreuves"})
     */
    private $sport;

    /**
     * @ORM\ManyToOne(targetEntity="App\Entity\Stades", inversedBy="epreuves")
     * @ORM\JoinColumn(nullable=false)
     * @Groups({"epreuves"})
     */
    private $idStade;

    /**
     * @ORM\Column(type="time")
     * @Groups({"epreuves"})
     */
    private $horaire;

    /**
     * @ORM\Column(type="float")
     * @Groups({"epreuves"})
     */
    private $ratio_affluence;

    /**
     * @ORM\ManyToOne(targetEntity="App\Entity\Dates", inversedBy="epreuves")
     * @ORM\JoinColumn(nullable=false)
     * @Groups({"epreuves"})
     * @Groups({"stades"})
     */
    private $idDate;

    public function __construct()
    {
        $this->favoris = new ArrayCollection();
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getSport(): ?string
    {
        return $this->sport;
    }

    public function setSport(string $sport): self
    {
        $this->sport = $sport;

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

    public function getHoraire(): ?\DateTimeInterface
    {
        return $this->horaire;
    }

    public function setHoraire(\DateTimeInterface $horaire): self
    {
        $this->horaire = $horaire;

        return $this;
    }

    public function getRatioAffluence(): ?float
    {
        return $this->ratio_affluence;
    }

    public function setRatioAffluence(float $ratio_affluence): self
    {
        $this->ratio_affluence = $ratio_affluence;

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

    /**
     * Calcul Affluence epreuve
     * @Groups("epreuves")
     * @Groups("stades")
     * @Groups({"dates"})
     * @return float|null
     */
    public function getTotalAffluence(): ?float
    {
        $totalAffluence = $this->ratio_affluence * $this->getIdStade()->getCapacite();
        return $totalAffluence;
    }
}
