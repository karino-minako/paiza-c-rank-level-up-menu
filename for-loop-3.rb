# 1 から n まで番号が付けられた人々がいます。
#  i 番目の人の財産は a_i 円です。金額 k が与えられるので（k は a_1, ..., a_n のいずれか）、
#  財産が k 円である人の番号を出力してください。
# ただし、そのような人が複数いる場合には、そうした人々の中で最も小さい番号を出力してください。

n = gets.to_i
a = n.times.map{gets.to_i}
k = gets.to_i

f = a.index{ |t| t == k}
f += 1

puts f