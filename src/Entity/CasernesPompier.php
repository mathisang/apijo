<?php

namespace App\Entity;

use ApiPlatform\Core\Annotation\ApiResource;
use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\Serializer\Annotation\Groups;

/**
 * @ORM\Entity(repositoryClass="App\Repository\CasernesPompierRepository")
 * @ApiResource(
 *     collectionOperations={"GET"},
 *     itemOperations={"GET"}
 * )
 */
class CasernesPompier
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
     */
    private $adresse;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $ville;

    /**
     * @ORM\Column(type="string", length=5)
     */
    private $cp;

    /**
     * @ORM\Column(type="string", length=20)
     */
    private $latitude;

    /**
     * @ORM\Column(type="string", length=20)
     */
    private $longitude;

    /**
     * @ORM\OneToMany(targetEntity="App\Entity\Stades", mappedBy="pompiers")
     */
    private $stades;

    public function __construct()
    {
        $this->stades = new ArrayCollection();
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

    public function getAdresse(): ?string
    {
        return $this->adresse;
    }

    public function setAdresse(string $adresse): self
    {
        $this->adresse = $adresse;

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

    public function getCp(): ?string
    {
        return $this->cp;
    }

    public function setCp(string $cp): self
    {
        $this->cp = $cp;

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
     * @return Collection|Stades[]
     */
    public function getStades(): Collection
    {
        return $this->stades;
    }

    public function addStade(Stades $stade): self
    {
        if (!$this->stades->contains($stade)) {
            $this->stades[] = $stade;
            $stade->setPompiers($this);
        }

        return $this;
    }

    public function removeStade(Stades $stade): self
    {
        if ($this->stades->contains($stade)) {
            $this->stades->removeElement($stade);
            // set the owning side to null (unless already changed)
            if ($stade->getPompiers() === $this) {
                $stade->setPompiers(null);
            }
        }

        return $this;
    }
}
