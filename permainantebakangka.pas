program MariMenebakAngka;
uses crt;

var
  angka, tebakan, kesempatan: integer;

begin
    clrscr;
    randomize; // karena udah sempat belajar randomize (untuk acak angka) gapapa kan kalo dipake baginda? 
    angka := random(10) + 1;
    kesempatan := 5;
    writeln('Selamat datang di permainan tebak angka!');
    writeln('Apakah kamu siap?');
    writeln('Saya telah memilih angka antara 1 sampai 10.');
    writeln('Kamu memiliki ', kesempatan, ' kesempatan untuk menebak.');
    while kesempatan > 0 do
    begin
    write('Silahkan tebak kalau kamu merasa hebat: ');
    readln(tebakan);
    if tebakan = angka then
    begin
    writeln('Lah, Bener ya?? Kocak bah, lo bukan hengker tapi dukun, ngaku ga lo!.');
    break;
    end
    else
    begin
    kesempatan := kesempatan - 1;
    if kesempatan > 0 then
    begin
        writeln('Maaf anda kurang beruntung, tebakan anda masih salah. Silahkan coba lagi!, Anda masih memiliki ', kesempatan, ' kesempatan lagi.');
    end
    else
        begin
            writeln('Buset ga nemu, jago bet gua. Angka yang benar adalah: ', angka);
        end;
    end;
end;
    writeln('Thank You for Playing, see you next time ^_^');
    readln;
end.