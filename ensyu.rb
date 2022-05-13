puts "数字を入力して下さい"

num = gets.to_i

if num <= 0
  puts "0以下の数字です"
elsif num >= 10
  puts "10以上の数字です"
else
  puts "1以上9以下の数値なら0より大きく10より小さい数字です"
end
