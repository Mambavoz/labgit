##
var n := readinteger('Введите год:');

if (n mod 4 = 0) then
  if n mod 100 = 0 then
    if n mod 400 = 0 then print('В этом году 366 дней')
    else print('В этом году 365 дней')
  else print('В этом году 366 дней')
else print('в этом году 365 дней')