//Abi Nubli Ridhoi 261401056 Kom A


program tubes8;
uses crt;
var
jam, lembur:integer;
golongan:char;
bonus, gpokok, gtotal:longint;
begin

//Inputan 

Write('Masukkan golongan: ');readln(golongan);
write('Masukkan total jam kerja: ');readln(jam);

//Case of (percabangan) 

case golongan of
'A','a':
  begin
  gpokok:=1500000;
  end;

'B','b':
  begin
  gpokok:=2000000;
  end;
  
'C','c':
  begin
  gpokok:=2500000;
  end;
  

else
begin
writeln('tidak ada golongan tersebut');
exit;
end;
end;

//penentuan lembur dan bonus

 if jam<40 then
 begin
 writeln('Jam kerja tidak mencukupi untuk mendapat gaji');
 exit;
 end
 
 else
 begin 
 gtotal:=gpokok + (jam-40) * 20000;
 end;
 
//case khusus golongan c 

 if ((golongan='C') or (golongan='c')) and (jam>50) then
 begin
 gtotal:=gpokok + 100000 + (jam-40) * 20000;
 end;
 
//output

writeln('gaji pokok anda adalah ', gpokok);
WriteLn('jumlah jam lembur anda adalah ', jam-40);
writeln('jumlah bonus anda adalah ', gtotal-gpokok);
writeln('jumlah total gaji anda adalah ', gtotal);
  
  readln;
end. 
