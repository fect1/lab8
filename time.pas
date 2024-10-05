begin
  var year := readinteger('Введите год');
  Writeln(if (year mod 4 = 0) and (not(year mod 100 = 0) or (year mod 400 = 0)) then 366 else 365);
end.