begin
  var year := readinteger('Введите год');
  if (year mod 4 = 0) and (not(year mod 100 = 0) or (year mod 400 = 0)) then Writeln(366)
  else Writeln(365)
end.