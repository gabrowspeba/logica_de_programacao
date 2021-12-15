File.open('shopping_list.txt', 'a') do |list|
    list.puts('arroz')
    list.puts('feijão')
    list.print('azeite')
    list.print(' de ')
    list.print('oliva')
end