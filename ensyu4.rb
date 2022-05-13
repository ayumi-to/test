puts "簡単な数あてゲームです"
puts "1~10までの値を入力してください"

ans = rand(10)
count = 1

while true
  num = gets.to_i
  if num > 10
  puts "入力できるのは1~10までです。"
  puts "もう一度入力してください。"
  else
    if num == ans
      puts "正解です。"
      puts "正解まで#{count}でした。"
      break
    elsif num >= ans
      puts "入力した値より大きいです。"
      puts "もう一度入力してください。"
    elsif num <= ans
      puts "入力した値より小さいです。"
      puts "もう一度入力してください。"
    end
    count += 1
  end
end

