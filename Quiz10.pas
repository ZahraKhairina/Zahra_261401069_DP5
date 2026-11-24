program quiz10;
uses crt;

procedure cek(x: integer);
begin
    if (x mod 2 = 0) then
        writeln(x)
    else
        writeln('ini bilangan ganjil');
end;

var
    x: integer;

begin
    clrscr;
    write('Masukkan bilangan bulat: ');
    readln(x);
    cek(x);
end.