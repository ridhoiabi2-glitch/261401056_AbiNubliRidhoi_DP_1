//Abi Nubli Ridhoi 261401056 Kom A


program tubes5;
uses crt;
var
  i, n, j, k, lulus, tlulus: integer;
  ntugas, ntotal, rata:real;
begin

//input 

 write('Masukkan jumlah siswa: '); readln(n);
 write('Masukkan jumlah tugas: '); readln(k);
 
//jumlah mahasiswa lulus/tidak lulus
 lulus:=0;
 tlulus:=0;
 
//pengulangan

 for i:=1 to n do
 begin
   writeln('mahasiswa ke ', i) ;
   ntotal:=0;
     for j:=1 to k do
       begin
         write('Masukkan nilai tugas ', j, ' : '); readln(ntugas);
         ntotal:=ntotal+ntugas;
       end;
      
   rata:=ntotal/k;
   writeln('rata rata mahasiswa ke ', i, ' adalah ', rata:0:2);
   
//menentukan lulus/tidak lulus

   if rata>=65 then   
     begin
       writeln('mahasiswa ', i, ' lulus');
       lulus:=lulus+1
     end
   else 
     begin
       writeln('mahasiswa ', i, ' tidak lulus');
       tlulus:=tlulus+1;
     end;
     
 end;

//output
 
   writeln('total mahasiswa yang lulus adalah: ', lulus);
   writeln('total mahasiswa yang tidak lulus adalah: ', tlulus);

   
 
 
  
  readln;
end.
