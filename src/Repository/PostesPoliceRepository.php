<?php

namespace App\Repository;

use App\Entity\PostesPolice;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method PostesPolice|null find($id, $lockMode = null, $lockVersion = null)
 * @method PostesPolice|null findOneBy(array $criteria, array $orderBy = null)
 * @method PostesPolice[]    findAll()
 * @method PostesPolice[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class PostesPoliceRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, PostesPolice::class);
    }

    // /**
    //  * @return PostesPolice[] Returns an array of PostesPolice objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('p')
            ->andWhere('p.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('p.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?PostesPolice
    {
        return $this->createQueryBuilder('p')
            ->andWhere('p.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
