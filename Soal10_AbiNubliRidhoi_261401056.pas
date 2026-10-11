//Abi Nubli Ridhoi 261401056 Kom A



program tubes10;
uses crt;
var
hari:integer;

begin
  write('Masukkan nomor hari (1-7): ');readln(hari);
  
  //menentukan hari dengan nomor dan langsung dioutput
  
  case hari of
  1:writeln('nomor ini adalah hari Senin');
  2:writeln('nomor ini adalah hari Selasa');
  3:writeln('nomor ini adalah hari Rabu');
  4:writeln('nomor ini adalah hari Kamis');
  5:writeln('nomor ini adalah hari Jumat');
  6:writeln('nomor ini adalah hari Sabtu');
  7:writeln('nomor ini adalah hari Minggu');
  
  else
  begin 
  writeln('Tidak ada dalam pilihan')
  end;
  end;
  readln;
  
end.
