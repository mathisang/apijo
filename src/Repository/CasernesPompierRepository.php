<?php

namespace App\Repository;

use App\Entity\CasernesPompier;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method CasernesPompier|null find($id, $lockMode = null, $lockVersion = null)
 * @method CasernesPompier|null findOneBy(array $criteria, array $orderBy = null)
 * @method CasernesPompier[]    findAll()
 * @method CasernesPompier[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class CasernesPompierRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, CasernesPompier::class);
    }

    // /**
    //  * @return CasernesPompier[] Returns an array of CasernesPompier objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('c.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?CasernesPompier
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
