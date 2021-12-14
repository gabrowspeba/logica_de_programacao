class Instrument
    def write
        puts 'Escrevendo'
    end
end

class Keyboard < Instrument
end

class Pencil < Instrument
    def write
    puts 'Escrevendo à lápis'
    end
end

class Pen < Instrument
    def write
        puts 'Escrevendo à caneta'
    end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new

puts "lapis: "
pencil.write

puts "caneta: "
pen.write

puts "teclado: "
keyboard.write