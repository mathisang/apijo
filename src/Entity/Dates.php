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
 * @ORM\Entity(repositoryClass="App\Repository\DatesRepository")
 * @ApiResource(
 *     collectionOperations={"GET"},
 *     itemOperations={"GET"},
 *     normalizationContext={
 *      "groups"={"dates"}
 *     }
 * )
 */
class Dates
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     * @Groups({"dates"})
     */
    private $id;

    /**
     * @ORM\Column(type="date")
     * @Groups({"dates"})
     * @Groups({"stades"})
     * @Groups({"epreuves"})
     */
    private $date;

    /**
     * @ORM\OneToMany(targetEntity="App\Entity\Epreuves", mappedBy="idDate")
     */
    private $epreuves;

    /**
     * @ORM\OneToMany(targetEntity="App\Entity\Favoris", mappedBy="idDate")
     */
    private $favoris;

    public function __construct()
    {
        $this->epreuves = new ArrayCollection();
        $this->favoris = new ArrayCollection();
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getDate(): ?\DateTimeInterface
    {
        return $this->date;
    }

    public function setDate(\DateTimeInterface $date): self
    {
        $this->date = $date;

        return $this;
    }

    /**
     * @return Collection|Epreuves[]
     */
    public function getEpreuves(): Collection
    {
        return $this->epreuves;
    }

    public function addEpreufe(Epreuves $epreufe): self
    {
        if (!$this->epreuves->contains($epreufe)) {
            $this->epreuves[] = $epreufe;
            $epreufe->setIdDate($this);
        }

        return $this;
    }

    public function removeEpreufe(Epreuves $epreufe): self
    {
        if ($this->epreuves->contains($epreufe)) {
            $this->epreuves->removeElement($epreufe);
            // set the owning side to null (unless already changed)
            if ($epreufe->getIdDate() === $this) {
                $epreufe->setIdDate(null);
            }
        }

        return $this;
    }

    /**
     * @return Collection|Favoris[]
     */
    public function getFavoris(): Collection
    {
        return $this->favoris;
    }

    public function addFavori(Favoris $favori): self
    {
        if (!$this->favoris->contains($favori)) {
            $this->favoris[] = $favori;
            $favori->setIdDate($this);
        }

        return $this;
    }

    public function removeFavori(Favoris $favori): self
    {
        if ($this->favoris->contains($favori)) {
            $this->favoris->removeElement($favori);
            // set the owning side to null (unless already changed)
            if ($favori->getIdDate() === $this) {
                $favori->setIdDate(null);
            }
        }

        return $this;
    }

    /**
     * Calcul Affluence epreuve
     * @Groups({"dates"})
     * @return float|null
     */
    public function getTotalAffluenceJournalier(): ?float
    {
        $totalAffluenceJournalier = 0;
        for ($e = 0; $e < count($this->epreuves); $e++) {
            $totalAffluenceJournalier += $this->epreuves[$e]->getTotalAffluence();
        }
        return $totalAffluenceJournalier;
    }
}
