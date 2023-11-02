
def exp(base_num, exp_num)
  result = 1
  exp_num.times do
    result = result * base_num
  end
  return result
end

puts exp(4, 3)
