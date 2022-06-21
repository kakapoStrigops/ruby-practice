puts "計算をはじめます"
puts "何回繰り返しますか？"
i = gets.to_i
j = 1
while j <= i+1 do
  if j == i+1
    puts "計算を終了します"
    break
  end
  puts "#{j}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  j += 1
end


