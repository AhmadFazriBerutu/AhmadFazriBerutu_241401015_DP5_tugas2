program MenghitungFaktorial;
uses crt;

var
    bilangan, i: Integer;
    faktorial: LongInt; // karena lompatan hasil antara 1 bilangan ke bilangan berikutnya terlalu besar jadi menggunakan longint karena memiliki range lebih besar dibanding integer

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif : ');
    readln(bilangan);

    if bilangan < 0 then
    writeln('Silakan masukkan bilangan bulat positif.')
    else
    begin
    faktorial := 1;

    for i := 1 to bilangan do
        begin
        faktorial := faktorial * i;
        end;

        writeLn('Faktorial dari ', bilangan, ' adalah: ', faktorial);
    end;
  until bilangan >= 0;
end.