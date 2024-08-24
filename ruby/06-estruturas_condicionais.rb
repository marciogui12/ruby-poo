puts "Digite um numero: "
v1 = gets.chomp.to_i

#Condicional SE / IF
=begin
if v1 > 10 then #significa então... vamos ler 'Se (condição) then(então....) execute'
    puts "o valor digitado é maior que dez"
elsif v1 >= 5
    puts " o valor é maior que 5"
else
    puts "o valor digitado é menor ou igual a 5"
end

#O contrario do IF
unless v1 > 10 #Leia-se ( a menos que seja menor que 10 faça algo)
    puts "o numero digitado é menor que 10"
else
    puts "o numero digitado é maior que 10"
end   

=end


#Case When

puts "Escolha um numero entre 1 e 5"
v2 = gets.chomp.to_i

case v2
  when 1
    puts "voce escolheu a opcao 1"
  when 2
    puts "voce escolheu a opcao 2"
  when 3
    puts "voce escolheu a opcao 3"
end    
