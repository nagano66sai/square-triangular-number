REM  1000桁モードで実行
REM  平方三角数を漸化式を使って求める
DIM  a(120)
LET a(1)=0
LET a(2)=1
PRINT  a(2)
FOR   n=1  TO   100
   LET a(n+2)=34*a(n+1)-a(n)+2
   PRINT  a(n+2)
NEXT N


END
