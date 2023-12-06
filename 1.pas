program z1;
var
s:string;
i,a,b:integer;
begin
  writeln('Введите число, большое ;))) ');
  readln(s);
  i:=length(s);
  writeln('Длина строки ', i);
 a:=2;
  for a:=2 to i-2 do
  begin
    if (s[a]<s[a+2]) then
    else
    break;
  end;
  if a=i-2 then 
    writeln('Монотонна')
  else
    writeln('Не монотонна');
end.