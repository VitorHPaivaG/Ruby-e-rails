palavra_secreta = "gato"
adivinhe = ""
contador_respostas = 0
contagem_restante = 3
sem_tentativas = false

puts "oq é oq é: tem 4 patinhas e faz miau miau todo dia?"

while adivinhe != palavra_secreta and !sem_tentativas
  if contador_respostas < contagem_restante
  puts "Escreva sua resposta: "
  adivinhe = gets.chomp()
  contador_respostas += 1
  else
    sem_tentativas = "true"
  end

end

if sem_tentativas
  puts "perdeu"
else
 puts "você adivinhou!! :)"
end
