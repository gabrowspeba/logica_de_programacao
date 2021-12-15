puts "--Lista de Compras--"

file = File.open('shopping_list.txt')

file.each do |list|
    puts list
end