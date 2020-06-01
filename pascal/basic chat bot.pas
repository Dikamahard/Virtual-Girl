program chat_bot;

{$mode objfpc}{$H+}

uses
  crt;
 var
  name : string;
  ask : string;
  answer : string;
  poin : integer;

begin
  textcolor(yellow);
  writeln('---------------------------------------------------------------');
  writeln('                VIRTUAL GIRL     ver 1.0                       ');
  writeln('                  *PROGRAMMED BY DIKA*                       ');
  writeln('---------------------------------------------------------------');
  writeln('');

  repeat
  poin := 1;
  textcolor(11);
  write('Dika: ');
  readln(ask);

  case ask of
  'jessica' : answer := 'iyaa apa';
  'hi', 'halo', 'hey', 'hello' : answer := 'hi';
  'siapa namamu', 'nama kamu siapa', 'kamu siapa' : answer := 'ihh masa kamu gatau';
  'emangnya aku harus tau', 'emang harus tau', 'emang aku harus tau' : answer := 'iya dong, kamu kan yg buat aku';
  'serius nih', 'beneran', 'yakin', 'bener nih' : answer := 'iya dong';
  'hmm': answer := 'hihihi';
  'bosen', 'aku gabut', 'bosen nih' : answer := 'ke rumah ku yuk';
  'waw', 'boleh juga', 'ngapain dirumahmu', 'mantap nih' : answer := 'mumpung ortu ku lg di rumah';
  'yahh' : answer := 'kenapa ^_^';
  'aku kira kamu sendiri', 'kirain sendiri', 'kirain sendirian', 'aku kira sendiri' : answer := 'ihh kamu mau ngapain kalo aku sendiri, nakal ya kamu';
  'siapa aku', 'emang kamu tau aku', 'kamu tau aku', 'kamu tau aku ga', 'kamu tau ga siapa aku' : answer := 'tau dong, kamu Dika kan, pembuatku yg baik hati dan rupawan';
  'udahan ya', 'bye', 'dadah' : answer := 'bye';
  end;

  {if ask = 'aku gatau namamu' then
  begin
  textcolor(13);
  writeln(name,': kamu kasih aku nama aja');
  write('Dika: ');
  read(name);
  end;}

   textcolor(13);
  write( 'jessica',': ');
  delay(3000);
  writeln(answer);

  if answer = 'bye' then
  begin
  delay(1000);
  poin := 2;
  end;



  until poin > 1;
end.
                                                  
