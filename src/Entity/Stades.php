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
 * @ORM\Entity(repositoryClass="App\Repository\StadesRepository")
 * @ApiResource(
 *     collectionOperations={"GET"},
 *     itemOperations={"GET"},
 *     normalizationContext={
 *      "groups"={"stades"}
 *     }
 * )
 * @ApiFilter(SearchFilter::class, properties={"epreuves.idDate.date":"start"})
 */
class Stades
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     * @Groups({"stades"})
     */
    private $nom;

    /**
     * @ORM\Column(type="string", length=255)
     * @Groups({"stades"})
     */
    private $ville;

    /**
     * @ORM\Column(type="integer")
     * @Groups({"stades"})
     * @Groups({"epreuves"})
     */
    private $capacite;

    /**
     * @ORM\Column(type="string", length=20)
     * @Groups({"stades"})
     */
    private $latitude;

    /**
     * @ORM\Column(type="string", length=20)
     * @Groups({"stades"})
     */
    private $longitude;

    /**
     * @ORM\OneToMany(targetEntity="App\Entity\Epreuves", mappedBy="idStade")
     * @Groups({"stades"})
     */
    private $epreuves;

    /**
     * @ORM\OneToOne(targetEntity="App\Entity\ImagesStades", mappedBy="idStade", cascade={"persist", "remove"})
     */
    private $imagesStades;

    /**
     * @ORM\OneToMany(targetEntity="App\Entity\Favoris", mappedBy="idStade")
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

    public function getNom(): ?string
    {
        return $this->nom;
    }

    public function setNom(string $nom): self
    {
        $this->nom = $nom;

        return $this;
    }

    public function getVille(): ?string
    {
        return $this->ville;
    }

    public function setVille(string $ville): self
    {
        $this->ville = $ville;

        return $this;
    }

    public function getCapacite(): ?string
    {
        return $this->capacite;
    }

    public function setCapacite(string $capacite): self
    {
        $this->capacite = $capacite;

        return $this;
    }

    public function getLatitude(): ?string
    {
        return $this->latitude;
    }

    public function setLatitude(string $latitude): self
    {
        $this->latitude = $latitude;

        return $this;
    }

    public function getLongitude(): ?string
    {
        return $this->longitude;
    }

    public function setLongitude(string $longitude): self
    {
        $this->longitude = $longitude;

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
            $epreufe->setIdStade($this);
        }

        return $this;
    }

    public function removeEpreufe(Epreuves $epreufe): self
    {
        if ($this->epreuves->contains($epreufe)) {
            $this->epreuves->removeElement($epreufe);
            // set the owning side to null (unless already changed)
            if ($epreufe->getIdStade() === $this) {
                $epreufe->setIdStade(null);
            }
        }

        return $this;
    }

    public function getImagesStades(): ?ImagesStades
    {
        return $this->imagesStades;
    }

    public function setImagesStades(ImagesStades $imagesStades): self
    {
        $this->imagesStades = $imagesStades;

        // set the owning side of the relation if necessary
        if ($imagesStades->getIdStade() !== $this) {
            $imagesStades->setIdStade($this);
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
            $favori->setIdStade($this);
        }

        return $this;
    }

    public function removeFavori(Favoris $favori): self
    {
        if ($this->favoris->contains($favori)) {
            $this->favoris->removeElement($favori);
            // set the owning side to null (unless already changed)
            if ($favori->getIdStade() === $this) {
                $favori->setIdStade(null);
            }
        }

        return $this;
    }

    ///**
    // * Calcul afluence max
   //  * @Groups("stades")
     //* @return float
     //*/
    /*
    public function getMaxAffluence(): ?float
    {
        for ($c = 1; $this->getEpreuves()->count(); $c++) {
            $this->getEpreuves()[1]->getTotalAffluence();
        }
    }*/

    /**
     * Calcul Affluence epreuve
     * @Groups({"stades"})
     * @return float|null
     */
    public function getMaxAffluence(): ?float
    {
        $maxAffluence = 0;
        for ($e = 0; $e < count($this->epreuves); $e++) {
            if($maxAffluence < $this->epreuves[$e]->getTotalAffluence()) {
                $maxAffluence = $this->epreuves[$e]->getTotalAffluence();
            }
        }
        return $maxAffluence;
    }


}
