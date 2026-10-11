//Abi Nubli Ridhoi 261401056 Kom A


program tubes4;
uses crt;
var
  operasi, ang1, ang2, i : integer;
  ulang: char;
begin

//input 

 WriteLn('pilihan operasi');
 WriteLn('pil. 1 tambah');
 WriteLn('pil. 2 kurang');
 WriteLn('pil. 3 kali');
 WriteLn('pil. 4 bagi');
 WriteLn('pil. 5 div/mod');
 
//menentukan pilihan 
//menentukan pengulangan program menggunakan repeat until

 repeat
   write('pilih perintah: ');readln(operasi);
     if operasi>5 then
       begin 
         WriteLn('tidak ada operasi tersebut');
       exit;
       end;
   Write('masukkan angka pertama: '); readln(ang1);
   Write('masukkan angka kedua: ');readln(ang2);

 
 case operasi of
   1:writeln('hasil tambah adalah: ', ang1 + ang2); 
   2:writeln('hasil kurang adalah: ', ang1 - ang2); 
   3:writeln('hasil kali adalah: ', ang1 * ang2); 
   4:writeln('hasil tambah adalah: ', ang1 / ang2); 
 
//operasi 5 (div dan mod) 
 
 else if operasi=5 then
   begin 
     writeln('hasil div adalah', ang1 div ang2);
     writeln('hasil mod adalah', ang1 mod ang2);
   end;
 end;
   writeln;
   write('apakah anda mau mengulang? Y/T');readln(ulang);
 
//pengulangan program sampai pengguna menginput t atau T

 until (ulang='t') or (ulang='T');
   writeln('program selesai');

end. 
