LOAD DATA
INFILE 'exportarbbdd.csv'
APPEND INTO TABLE bonus
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
  empno,
  bonus
)
