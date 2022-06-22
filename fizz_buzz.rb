def fizz_buzz(num)
  return "FizzBuzz" if num % 15 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  num.to_s
end

puts "数字を入力してください。"
num = gets.to_i
puts "結果は..."
puts fizz_buzz(num)
