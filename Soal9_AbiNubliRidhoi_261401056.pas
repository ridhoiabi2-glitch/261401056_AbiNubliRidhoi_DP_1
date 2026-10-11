//Abi Nubli Ridhoi 261401056 Kom A


program tubes9;
uses crt;
var
bulan, tahun, hari, kabisat:integer;  

//Inputan 

begin
  Write('Masukkan tahun: ');readln(tahun);
  Write('Masukkan bulan: ');readln(bulan);
  
//Percabangan
  
  case bulan of
  1,3,5,7,8,10,12:hari:=31;
  4,6,9,11:hari:=30;
  
  else if bulan>12 then
  begin
  writeln('Tidak ada bulan tersebut');
  exit;
  end;
  end;
  
//menentukan tahun kabisat

  if ((tahun mod 4=0) and (tahun mod 100 <> 0)) or (tahun mod 400=0) then
  begin
  kabisat:=1;
  end
  else
  begin
  kabisat:=0;
  end;
  
  if (kabisat=1) and (bulan=2) then
  begin
  hari:=29;
  end
  else if (bulan=2) and (kabisat=0) then
  begin
  hari:=28;
  end;
  
//output
  
  writeln('jumlah hari pada tahun ', tahun, ' dan bulan ', bulan, ' adalah ', hari);
  
  readln;

end.
