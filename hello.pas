{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
Указание. Программа должна поддерживать как минимум 3 языка.}
program one;
begin
  var lg := ReadString('What language do you speak (Russian/English/French)?:');
  if lg = 'Russian' then
  Print('Привет, мир!');
  if lg = 'French' then
  Print('Bonjour le monde!');
  if lg = 'English' then
  Print('Hello, world!');
  if lg not in 'Russian/English/French' then
  Print('Invalid language');
end.
{What language do you speak (Russian/English/French)?: Russian
Привет, мир! 

What language do you speak (Russian/English/French)?: Drevnerussian
Invalid language 

What language do you speak (Russian/English/French)?: French
Bonjour le monde! 

What language do you speak (Russian/English/French)?: English
Hello, world! }