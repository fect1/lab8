begin
  var hours :=  readinteger('введите количество часов');
  var minutes :=  readinteger('введите количество минут');
  var seconds :=  readinteger('введите количество секунд');
  Assert((minutes < 60) and (seconds < 60) and (minutes >= 0) and (seconds >= 0) and (hours >= 0));
  Writeln($'Общее количество секунд: {hours * 3600 + minutes * 60 + seconds}');
end.