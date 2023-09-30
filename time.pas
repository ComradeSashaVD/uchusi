﻿//Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года на високосность (Високосным считается год, делящийся на 4, за исключением тех годов, которые делятся на 100 и не делятся на 400). Сделайте коммит и запушьте изменения.
begin
  var year:=Readinteger('Введите ваш нынешний год, а я скажу високосный он или нет. Ваш год:');
  if (year mod 4 =0) then
  begin
    if (year mod 100=0) and (year mod 400 <> 0) then
        print('Год стандартный, невисокосный. Дней в году: 365')
    else print('Год високосный. Дней в году: 366');
  end
  else print('Год стандартный, невисокосный. Дней ва году: 365');
end.
{Введите ваш нынешний год, а я скажу високосный он или нет. Ваш год: 1500
Год стандартный, невисокосный. Дней в году: 365 
Введите ваш нынешний год, а я скажу високосный он или нет. Ваш год: 1600
Год високосный. Дней в году: 366 
Введите ваш нынешний год, а я скажу високосный он или нет. Ваш год: 2023
Год стандартный, невисокосный. Дней ва году: 365  
Введите ваш нынешний год, а я скажу високосный он или нет. Ваш год: -4
Год високосный. Дней в году: 366 
}