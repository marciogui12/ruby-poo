class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    #É EQUIVALENTE A ESCREVER TUDO ISSO ABAIXO
    #attr_writer : escreve
    #attr_reader : permite ler
    def guardar_nome(nome)
        @nome = nome
    end

    def guardar_idade(idade)
        @idade = idade
    end

    def mostrar_nome
        @nome 
    end

    def mostrar_idade
        @idade
    end
    
    def gritar (texto = "GRRRRRR")
         "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        return texto
    end
end

###########

obj1 = Pessoa.new
puts obj1.gritar("aaaaaaaaaaa")
obj1.agradecer("Valeu")