
puts "os operadores disponiveis para as contas matematicas são: + , - , / , * são soma, subtração, divisão e multiplicação respectivamente, aproveite! :)"

puts "escreva o primeiro numero: "
num1 = gets.chomp().to_f

puts "escreva qual operação deseja: "
op = gets.chomp()

puts "escreva o segundo numero: "
num2 = gets.chomp().to_f


if op == "+"
  puts (num1 + num2)

elsif op == "-"
  puts (num1 - num2)

elsif op == "/"
  puts (num1 / num2)

elsif op == "*"
  puts (num1 * num2)

else
  puts "operador invalido amigo"

end
