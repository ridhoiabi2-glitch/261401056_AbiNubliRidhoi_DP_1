//Abi Nubli Ridhoi 261401056 Kom A


program tubes1;
uses crt;
var 
 n, i :Integer;
 harga, totalharga, total, diskon: real;

begin

//nilai total dan inputan

 total:=0;
 Write('Masukkan jumlah barang yang dibeli '); readln(n);

//pengulangan

   for i:=1 to n do
     begin
       write('barang ke-', i); writeln;
       write('Masukkan harga barang : '); readln(harga);
       total:=total + harga;
     end;

//kondisi (diskon) 
   
   if total < 100000 then
     begin
       diskon:=0
     end
   else if total < 500000 then
     begin
       diskon:=total * 0.1
     end
   else 
     begin
       diskon:=total * 0.2;
     end;

//nilai total harga, dan output
   
  totalharga:=total - diskon;
  
  writeln;
  writeln('RINCIAN BELANJA');
  writeln('Jumlah barang yang dibeli : ', n);
  writeln('Total Harga (sebelum diskon) ', total:0:2) ;
  writeln('Diskon : ', diskon :0:2);
  writeln('Total Harga : ', totalharga:0:2) ;
 
end. 
