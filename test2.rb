2.times do
  puts "OK"
end

numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
  puts num
end

def say_hello
  puts "Hello World"
end

#呼び出すまで動かない
say_hello


puts "年齢を入力してください"

age = gets.chomp

puts "年齢は#{age}歳です。来年は#{age + 1}歳です。"


def Sample.to_answer(answer)
  puts "答えは#{answer}です"
end

Sample.to_answer(8)
