print "O programa abaixo apresentará a soma, subtração, adição e divisão entre dois números inteiros."
puts "\n\n"

print "Informe o primeiro número inteiro: "

num1 = gets.chomp.to_i

print "Informe o segundo númerointeiro : "

num2 = gets.chomp.to_i

addition = num1 + num2
subtraction = num1 - num2
multiplication = num1 * num2
division = num1 / num2

puts "O resultado da adição entre os dois número é #{addition}."
puts "O resultado da subtração entre os dois número é #{subtraction}."
puts "O resultado da multiplicação entre os dois número é #{multiplication}."
puts "O resultado da divisão entre os dois número é #{division}."