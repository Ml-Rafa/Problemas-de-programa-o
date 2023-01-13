p "Digite um numero"
# Fn = Fn - 1 + Fn - 2

number = gets.chomp.to_i

def fib(number)
  number_one = 1
  number_two = 0
  array = [0]

  while number > 1
    result =  number_one + number_two
    array << result
    number_one = number_two
    number_two = result
    number = number -1
  end
  array
end
p fib(number)
