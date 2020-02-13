<?php

namespace App\Repository;

use App\Entity\ImagesStades;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method ImagesStades|null find($id, $lockMode = null, $lockVersion = null)
 * @method ImagesStades|null findOneBy(array $criteria, array $orderBy = null)
 * @method ImagesStades[]    findAll()
 * @method ImagesStades[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class ImagesStadesRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, ImagesStades::class);
    }

    // /**
    //  * @return ImagesStades[] Returns an array of ImagesStades objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('i')
            ->andWhere('i.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('i.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?ImagesStades
    {
        return $this->createQueryBuilder('i')
            ->andWhere('i.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
