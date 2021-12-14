require_relative 'animal'
require_relative 'dog'

puts '--Animal--'
animal = Animal.new
animal.jump

puts "\n--Cachorro--"
dog = Dog.new
dog.jump
dog.growl