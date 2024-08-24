class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca) 
        @nome = nome
        @raca = raca
    end 

    def latir(latido = "au au!")
        latido
    end

end

cachorro1 = Cachorro.new("Mel", "Labrador")
puts cachorro1.nome
puts cachorro1.raca