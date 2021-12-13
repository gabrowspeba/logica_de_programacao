#Crie um programa que receba como entrada um número de CPF/CNPJ e um método que verifique se este número é válido.
require 'cpf_cnpj'

def cpf(num_cpf)
    if CPF.valid?(num_cpf)
        return 'CPF Válido'
    else
        return 'CPF Inválido'
    end
end

puts "Valide abaixo um número de CPF"
puts "Digite seu CPF: "
num_cpf = gets.chomp.to_i

result = cpf(num_cpf)
puts "#{result}"
    