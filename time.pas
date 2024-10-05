##
var n := readinteger('Введите год:');

if (n mod 4 = 0) then
  if n mod 100 = 0 then
    if n mod 400 = 0 then print('Этот год високосный')
    else print('Этот год не високосный')
  else print('Этот год високосный')
else print('Этот год не високосный')