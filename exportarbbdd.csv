/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bonus` (
  `empno` int(11) NOT NULL,
  `bonus` int(11) DEFAULT NULL,
  PRIMARY KEY (`empno`),
  CONSTRAINT `fk_empno` FOREIGN KEY (`empno`) REFERENCES `emp` (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `bonus` VALUES (7369,100);
INSERT INTO `bonus` VALUES (7566,400);
INSERT INTO `bonus` VALUES (7698,600);
INSERT INTO `bonus` VALUES (7782,700);
INSERT INTO `bonus` VALUES (7788,800);
INSERT INTO `bonus` VALUES (7839,900);
INSERT INTO `bonus` VALUES (7844,1000);
INSERT INTO `bonus` VALUES (7876,1100);
INSERT INTO `bonus` VALUES (7900,1200);
INSERT INTO `bonus` VALUES (7902,1300);
INSERT INTO `bonus` VALUES (7934,1400);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dept` (
  `deptno` int(11) NOT NULL,
  `dname` text DEFAULT NULL,
  `loc` text DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `dept` VALUES (10,'ACCOUNTING','NEW YORK');
INSERT INTO `dept` VALUES (20,'RESEARCH','DALLAS');
INSERT INTO `dept` VALUES (30,'SALES','CHICAGO');
INSERT INTO `dept` VALUES (40,'OPERATIONS','BOSTON');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp` (
  `empno` int(11) NOT NULL,
  `ename` text DEFAULT NULL,
  `job` text DEFAULT NULL,
  `mgr` int(11) DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  `sal` int(11) DEFAULT NULL,
  `comm` int(11) DEFAULT NULL,
  `deptno` int(11) DEFAULT NULL,
  PRIMARY KEY (`empno`),
  KEY `fk_mgr` (`mgr`),
  KEY `fk_deptno` (`deptno`),
  CONSTRAINT `fk_deptno` FOREIGN KEY (`deptno`) REFERENCES `dept` (`deptno`),
  CONSTRAINT `fk_mgr` FOREIGN KEY (`mgr`) REFERENCES `emp` (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `emp` VALUES (7369,'SMITH','CLERK',NULL,'1980-12-17',800,NULL,20);
INSERT INTO `emp` VALUES (7566,'JONES','MANAGER',7839,'1981-04-02',2975,NULL,20);
INSERT INTO `emp` VALUES (7698,'BLAKE','MANAGER',7839,'1981-05-01',2850,NULL,30);
INSERT INTO `emp` VALUES (7782,'CLARK','MANAGER',7839,'1981-06-09',2450,NULL,10);
INSERT INTO `emp` VALUES (7788,'SCOTT','ANALYST',7566,'1987-04-19',3000,NULL,20);
INSERT INTO `emp` VALUES (7839,'KING','PRESIDENT',NULL,'1981-11-17',5000,NULL,10);
INSERT INTO `emp` VALUES (7844,'TURNER','SALESMAN',7698,'1981-09-08',1500,0,30);
INSERT INTO `emp` VALUES (7876,'ADAMS','CLERK',7788,'1987-05-23',1100,NULL,20);
INSERT INTO `emp` VALUES (7900,'JAMES','CLERK',7698,'1981-12-03',950,NULL,30);
INSERT INTO `emp` VALUES (7902,'FORD','ANALYST',7566,'1981-12-03',3000,NULL,20);
INSERT INTO `emp` VALUES (7934,'MILLER','CLERK',7782,'1982-01-23',1300,NULL,10);
INSERT INTO `emp` VALUES (8000,'John Doe','Manager',NULL,'2024-02-29',5000,NULL,40);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salgrade` (
  `grade` int(11) NOT NULL,
  `losal` int(11) DEFAULT NULL,
  `hisal` int(11) DEFAULT NULL,
  PRIMARY KEY (`grade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `salgrade` VALUES (1,700,1200);
INSERT INTO `salgrade` VALUES (2,1201,1400);
INSERT INTO `salgrade` VALUES (3,1401,2000);
INSERT INTO `salgrade` VALUES (4,2001,3000);
INSERT INTO `salgrade` VALUES (5,3001,9999);
