require_relative 'lib\adivinhar_numero' #Está buscando o arquivo 'advinhar_numero' que está em outra pasta

jogo = AdivinharNumero.new

until jogo.venceu do
    puts "Digite um número"
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end

