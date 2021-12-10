result = ''

loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    birthYear = gets.chomp.to_i
    print 'Digite o ano atual: '
    currentYear = gets.chomp.to_i
    age = currentYear - birthYear
    result = "Quem nasceu no ano de #{birthYear}, tem #{age} anos em #{currentYear}"
  elsif option == 0 
    break
  else
    result = 'Opção inválida'
  end
  system "clear"
end