puts "計算をはじめます"
puts "何回繰り返しますか？"
time = gets.to_i

t=1

while t <= time do
  puts "#{t}回目の計算"
  puts "2つの値を入力してください"
  x = gets.to_i
  y = gets.to_i
  puts "x=#{x}"
  puts "y=#{y}"
  puts "計算結果を出力します"
  puts "#{x}+#{y}=#{x+y}"
  puts "#{x}-#{y}=#{x-y}"
  puts "#{x}*#{y}=#{x*y}"
  puts "#{x}/#{y}=#{x/y}"
  t += 1
end
puts "計算を終了します"