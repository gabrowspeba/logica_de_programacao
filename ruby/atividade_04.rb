result = ''

loop do
    puts result
    puts 'Essa é uma calculadora de dois números! =]'
    puts 'Selecione uma das seguintes opções:'
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Informe o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Informe o segundo número: '
        num2 = gets.chomp.to_i

        addition = num1 + num2

        result = "A soma dos números informados é #{addition}."

    elsif option == 2
        print 'Informe o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Informe o segundo número: '
        num2 = gets.chomp.to_i

        subtraction = num1 - num2

        result = "A subtração dos números informados é #{subtraction}."

    elsif option == 3
        print 'Informe o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Informe o segundo número: '
        num2 = gets.chomp.to_i

        multiplication = num1 * num2

        result = "A multiplicação dos números informados é #{multiplication}."

    elsif option == 4
        print 'Informe o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Informe o segundo número: '
        num2 = gets.chomp.to_i

        division = num1 / num2

        result = "A divisão dos números informados é #{division}."

    elsif option == 0
        break
    else
        result = 'Opção inválida.'
    end
    system "clear"
end