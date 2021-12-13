#Crie uma instrução que seleciona o maior valor do hash e no final imprima a chave e o valor do elemento resultante.
minor = -99
numbers = {:A => 10, :B => 30, :C => 20, :D => 25, :E => 15}

numbers.each do |key, value|
    if value > minor
        minor = value
    end
end

selection_key = numbers.select do |key,value|
    value == minor
end

puts selection_key