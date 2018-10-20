<<<<<<< HEAD
module Frete

    TABELA_FRETE = {"BA" => 1.95, "SP" => 3.87, "PE" => 2.56}
    
    def imprimir_tabela_frete

        puts "--- Tabela de Frete ---"

        TABELA_FRETE.each do |k, v|
                puts "#{k} - #{v}"
        end
        
        puts "------------------------"
    end

    def calcular_valor_final(valor_produto, uf)
        valor_produto * TABELA_FRETE[uf]
    end
=======
module Frete

    TABELA_FRETE = {"BA" => 1.95, "SP" => 3.87, "PE" => 2.56}
    
    def imprimir_tabela_frete

        puts "--- Tabela de Frete ---"

        TABELA_FRETE.each do |k, v|
                puts "#{k} - #{v}"
        end
        
        puts "------------------------"
    end

    def calcular_valor_final(valor_produto, uf)
        valor_produto * TABELA_FRETE[uf]
    end
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
end