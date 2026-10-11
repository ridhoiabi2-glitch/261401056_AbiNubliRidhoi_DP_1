//Abi Nubli Ridhoi 261401056 Kom A


program tubes7;
uses crt;
var
tarif, max, tjam, total:longint;
jam:Integer;
kendaraan:Char;
begin

//input

WriteLn('Tarif kendaraan: ');
WriteLn('(M) Mobil: 5.000 di jam pertama dan 3000/jam di jam berikutnya');
WriteLn('(K) Motor: 2.000 di jam pertama dan 1000/jam di jam berikutnya');
WriteLn('(B) Bus  : 10.000 di jam pertama dan 5000/jam di jam berikutnya');

write('Masukkan jenis kendaraan Anda: ');readln(kendaraan);
write('Masukkan lama parkir (jam)   : ');readln(jam);

//case of (percabangan) 

case kendaraan of
'M','m':
  begin
    tarif:=5000;
    tjam:=3000;
    max:=30000;
  end;
 
'K','k':
  begin
    tarif:=2000;
    tjam:=1000;
    max:=10000;
  end;
'B','b':
  begin
    tarif:=10000;
    tjam:=5000;
    max:=50000;
  end;
else
  begin
     writeln('tidak termasuk dalam tarif kendaraan');
  exit;
  end;
end;

//menentukan tarif berdasarkan jam

 if jam<=0 then
 begin
   writeln('Jam tidak valid');
 exit;
 end
 
 else
 begin 
   total:=tarif+(jam-1)*tjam;
 end;
 
 if total>max then
 begin
   total:=max;
 end;
 
//output

  writeln('total tarif parkir anda adalah: ', total);
  
  readln;
end. 
