def solve(a, b, operator)
  if operator == '+'
    return a + b
  elsif operator == '*'
    return a * b
  elsif operator == '-'
    return a - b
  elsif operator == '/'
    return a / b
  else
    return "invalid operation"
  end
end

puts("Enter 2 numbers and valid operator")
num1 = gets.to_i
num2  = gets.to_i
operator =  gets.chomp()
# Call t"he method with valid arguments
puts "output: #{ solve(num1, num2, operator)}"
