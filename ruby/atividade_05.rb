#Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.
numbers = []

3.times do |n|
    puts "Digite o #{n+1} numero: "
    numbers[n] = gets.chomp.to_i
end

new_numbers = numbers.map do |e|
    e * e
end

print "Os números informados elevados a segunda potência sao\n"
print "#{new_numbers}"