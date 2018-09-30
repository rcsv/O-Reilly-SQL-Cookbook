-- テーブルからn個のランダムなレコードを返す
SELECT ename, job
  FROM emp
  ORDER BY rand() LIMIT 5
 ;
