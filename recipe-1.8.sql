-- SELECT文で条件ロジックを使う
-- SELECT文の値に対して、IF-ELSE操作を実行したい。
-- 例えば
-- 従業員の給料が $2,000 以下であれば「UNDERPAID」というメッセージを返し、
-- 従業員の給料が $4,000 以上であれば「OVERPAID」というメッセージを返し、
-- その中間であれば「OK」を。

SELECT ename, sal,
       case when sal <= 2000 then 'UNDERPAID'
            when sal >= 4000 then 'OVERPAID'
            else 'OK'
       end as status
  from emp
;
