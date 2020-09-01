#n 人の人に関して、それぞれの人の名前と財産が与えられます。その後に人名 S が与えられるので （S は最初に与えられた名前のうちのいずれか） 、 S の財産を表す整数を出力してください。

# 自分の回答
#n = gets.to_i
#n.times do
  #a = gets.split(' ')
  #lines = readlines(chomp: true).map{|line| line.split(' ')}
  #lines = []
#while line = gets
    #lines << line.chomp.split(' ')
#end

# 回答
n = gets.to_i

arrays = n.times.map{gets.split(" ", 2)}

s = gets

ans = arrays.find{ |array| array[0] == s }

puts ans[1]
