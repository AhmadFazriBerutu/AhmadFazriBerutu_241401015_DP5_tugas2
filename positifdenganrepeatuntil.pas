program JumlahBilanganPositif;
uses crt;

var
    angka, jumlah: Integer;
begin
    clrscr;
    jumlah := 0;
    repeat
    write('Masukkan angka (masukkan angka negatif agar berhenti): ');
    readln(angka);
    if angka >= 0 then
    jumlah := jumlah + 1;
    until angka < 0;
    writeLn('Jumlah angka positif yang dimasukkan adalah: ', jumlah);
end.