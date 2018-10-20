<<<<<<< HEAD
module Pagamento
    SIMBOLO_MOEDA = "R$"

    def pagar(valor_final)
        puts "Deseja pagar com Cartão? (S/N)"
        opcao = gets.chomp

        if opcao == "S"
            puts "Pagando com cartão..."
        else
            puts "Pagando com dinheiro..."
        end
    end

    class Pagseguro
        def initialize
            puts "Usando Pagseguro..."
        end
    end
=======
module Pagamento
    SIMBOLO_MOEDA = "R$"

    def pagar(valor_final)
        puts "Deseja pagar com Cartão? (S/N)"
        opcao = gets.chomp

        if opcao == "S"
            puts "Pagando com cartão..."
        else
            puts "Pagando com dinheiro..."
        end
    end

    class Pagseguro
        def initialize
            puts "Usando Pagseguro..."
        end
    end
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
end