result = "Olá, tudo bem? Meu whatsapp é (99) 74321-1234"

puts match_dat =  /\([0-9]{2}\) [0-9] [0-9]{4}-[0-9]{4}/.match(result)
puts "#{result}"