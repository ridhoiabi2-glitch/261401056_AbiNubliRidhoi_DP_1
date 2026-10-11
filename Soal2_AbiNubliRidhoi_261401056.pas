//Abi Nubli Ridhoi 261401056 Kom A


program tubes2;
uses crt;
var
  try : integer;
  password,isipassword : string;

begin

//password

  isipassword:='inipassword12';
  try:=0;

//mengulang sampai sandi benar

repeat 
  try:=try + 1 ;
  write('Masukkan sandi: ');
  readln(password);
    if password=isipassword then
      begin 
        Write('password benar, anda berhasil login');
      break;
      end
    else 
      writeln('password anda salah, coba lagi! ');
      
//saat sandi salah sebanyak 3 kali, program akan diakhiri

until try=3;
  if password<>isipassword then
    Write('Akses anda ditolak! ');
  
end.
