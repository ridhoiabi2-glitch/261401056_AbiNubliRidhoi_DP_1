//Abi Nubli Ridhoi 261401056 Kom A


program tubes6;
uses crt;
var
  nakhir, tugas, uts, uas, kehadiran, kehadiran2:real;

begin

//Input 

  Write('Masukkan nilai tugas      : ');readln(tugas);
  Write('Masukkan nilai uts        : ');readln(uts);
  Write('Masukkan nilai uas        : ');readln(uas);
  Write('Masukkan jumlah kehadiran : ');readln(kehadiran);

//nilai akhir

  nakhir:=(tugas*0.3)+(uts*0.3)+(uas*0.4);
  
//penentuan indeks dengan percabangan
  
if nakhir >=85 then
  begin
    writeln('nilai anda: ', nakhir:0:2, 'dengan ideks A');
  end
  
else if (nakhir >=75) and (nakhir<=84) then
  begin
    writeln('nilai anda: ', nakhir:0:2, 'dengan ideks B');
  end
  
else if (nakhir>=60) and (nakhir<=74) then
  begin
writeln('nilai anda: ', nakhir:0:2, 'dengan ideks C');
end

else if (nakhir>=50) and (nakhir<=59) then
  begin
    writeln('nilai anda: ', nakhir:0:2, 'dengan ideks D');
  end
else
  begin 
    writeln('nilai anda: ', nakhir:0:2, 'dengan ideks E');
  end;

  writeln;
  writeln('nilai kehadiran anda adalah: ', kehadiran*10:0:2);

//output penentuan lulus/tidak dengan percabangan

if (nakhir>=60) and (kehadiran/10*100>=80) then
  begin
    writeln('Anda lulus! ');
  end
  
else 
  begin
    writeln('Anda tidak lulus! ');
  end;

  
  readln;

end. 
