-- NULLを実数に変換する
SELECT COALESCE(comm,0) FROM emp ;

-- CASE文を使った下記の例も動く
SELECT CASE
       WHEN comm IS NULL THEN 0
       ELSE comm
       END
  FROM emp
  ;

-- COALESCE関数を使う方がかなり容易で簡潔。
