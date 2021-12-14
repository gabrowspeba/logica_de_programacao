class Animal
    def jump
        puts 'Toing! tóim! bóim! póim!'
    end

    def sleep
        puts 'ZzZzZzZz'
    end
end

class Dog < Animal
    def growl
        puts 'Au Au'
    end
end

class Cat < Animal
    def meow
        puts 'Meow Meow'
    end
end

dog = Dog.new
dog.jump
dog.sleep
dog.growl