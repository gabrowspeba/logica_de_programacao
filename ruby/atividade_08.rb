#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.
def potencia(base, expo)
    base ** expo
end

puts "Cálculo de Potenciação."
puts "Digite o número base: "
base = gets.chomp.to_f

puts "Digite o expoente: "
expo = gets.chomp.to_f

result = potencia(base, expo)

puts "Para a base de #{base} e o expoente de #{expo} o resultado é #{result}"