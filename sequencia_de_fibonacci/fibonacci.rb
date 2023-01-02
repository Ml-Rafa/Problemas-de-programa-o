p "Digite um numero"

number = gets.chomp.to_i

def fib(number)
  number_one = 0
  number_two = 
  array = [0]

  while number > 2
    result =  number_one + number_two
    array << result
    number_one = number_two
    number_two = result
    number = number -1
  end
  array
end
p fib(number)