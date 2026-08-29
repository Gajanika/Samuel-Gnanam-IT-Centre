program Maximum;
var
  Max, i, num: Integer;
begin
  writeln('Enter 5 numbers:');

  for i := 1 to 5 do
  begin
    readln(num);
    writeln('no ', i, ': ', num);

    if i = 1 then
      Max := num

    else if num > Max then
      Max := num;
  end;

  writeln('Maximum: ', Max);

  readln;
end.

