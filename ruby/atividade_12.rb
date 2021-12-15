module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts 'Pessoa Jurídica Adicionada'
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Natural
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "\nPessoa Física Adicionada"
            puts "Nome: #{@name}"
            puts "CPF: #{@cpf}"
        end
    end
end

Person::Juridic.new('REDE INTERNA PE', '22.209.317/0001-75').add
Person::Natural.new('Gabriel Barbosa', '703.726.654-03').add