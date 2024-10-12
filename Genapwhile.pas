program BilanganGenapPakaiWhile;
uses crt;

var
  x, i: Integer;

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif  (minimal 2): ');
    readLn(x);

    if x < 2 then
    writeLn('Silakan masukkan bilangan bulat positif yang lebih besar atau sama dengan 2.')
    else
    begin
    i := 2;
    writeln('Bilangan genap dari 2 sampai ', x, ' adalah bilangan:');  
        while i <= x do
        begin
        write(i, ' ');
        i := i + 2;
        end;
        writeln;
    end;
    until x >= 2;
end.