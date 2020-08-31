# 0 ~ 999 の整数 n が与えられます。 n が 3 桁の数である場合には n をそのまま出力し、
# n が 2 桁の数である場合には n の先頭に 0 をひとつ、 1 桁の数である場合には n の先頭に 0 をふたつ加えたものを出力してください。

n = gets
a = n.length
if a == 1
  puts "00" + "#{n}"
elsif a == 2
  puts "0" + "#{n}"
elsif a == 3
  puts n
end

#こちらでもOK
n = gets.to_i
puts '%03d' % n