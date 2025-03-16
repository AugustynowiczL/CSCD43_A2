    ---------------vary inner
    EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 1000 AND
    S.a > 500;
    
    EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 5000 AND
    S.a > 500;

    EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 8000 AND
    S.a > 500;
-------------------------- vary bf size
     EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 3000 AND
    S.a > 500;
    
------------------------ vary outer

     EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 2000 AND
    S.a > 500;
    
    EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 2000 AND
    S.a > 3000;

    EXPLAIN ANALYZE SELECT COUNT(*)
    FROM Table1 AS R, Table2 AS S
    WHERE R.a = S.a AND
    R.a < 2000 AND
    S.a > 7000;