# 整数 n と n 個の整数 a_1, ..., a_n が改行区切りで与えられるので、 a_1, ..., a_n を与えられた順に、改行区切りで出力してください。

line = gets.to_i
line.times do
  number = gets.split(' ').map(&:to_i)
  puts number
end