class Pessoa

    attr_accessor :nome

    def initialize(nome)
        @nome = nome
    end

    # def nome
    #     @nome
    # end

    # def nome=(novo_nome)
    #     @nome = novo_nome
    # end

    # def imprimir_nome
    #     @nome
    # end

    # def guardar_nome(novo_nome)
    #     @nome = novo_nome
    # end

    def apresente_se
        puts "Olá, eu nasci de uma classe Pessoa!"
    end

    def qual_o_seu_numero?
        puts self.object_id
    end
    
end