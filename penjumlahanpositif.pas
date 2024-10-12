program JumlahBilanganGenap;
uses crt;

var
  a, i, jumlah: Integer;

begin
    clrscr;
    repeat
    jumlah := 0;
    Write('Masukkan bilangan bulat positif : ');
    readln(a);
    if a <= 0 then
    writeLn('Silakan masukkan bilangan bulat positif.')
    else
    begin
    for i := 1 to a do
    begin
        if (i mod 2 = 0) then
        jumlah := jumlah + i;
    end;
        writeLn('Jumlah bilangan genap dari 1 hingga ', a, ' adalah: ', jumlah);
    end;
  until a > 0;
end.