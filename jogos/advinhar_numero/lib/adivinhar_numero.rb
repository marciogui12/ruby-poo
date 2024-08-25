require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize
        Inicializacao.inicializando
        @numero = SortearNumero.sortear #Random.rand(1..10)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return "Você venceu"
        elsif numero > @numero
            return "O valor é mais alto do que o sorteado"
        else
            return "O valor é menor do que o sorteado"
                end
            end
end
            