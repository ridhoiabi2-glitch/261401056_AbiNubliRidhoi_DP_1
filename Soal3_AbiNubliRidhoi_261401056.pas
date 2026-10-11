//Abi Nubli Ridhoi 261401056 Kom A


program tubes3;
uses crt;
var
  i, n, choose:integer;
  
begin

//input

  Write('Masukkan jumlah bilangan ');readln(n);
  WriteLn('pilih kategori');
  WriteLn('pilihan 1 (ganjil)');
  WriteLn('pilihan 2 (genap)') ;
  Write('pilihan ');
  ReadLn(choose);

//menghitung deret berdasarkan ganjil dan melompati kelipatam 5
  i:=1;
  
   while i<=n do
     begin
       if i mod 5 = 0 then 
         begin
           i:=i+1;
 
         continue;
         end
 
       else if (choose=1) and (i mod 2 =0) then
         begin
           i:=i+1;
         continue;
         end
 
       else if (choose =2) and (i mod 2 <> 0) then
         begin
           i:=i+1;
         continue;
         end;

//output

   write(i, ' ');
   i:=i+1;
   end;
 
  readln;
end.
