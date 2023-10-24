
numeros = [4, 8, 15, 16, 23, 42]
#

begin
  #num = 10 / 0
  numeros["oi"]
rescue ZeroDivisionError
  puts "erro de divisão por zero"
rescue TypeError => e
  puts e
end
