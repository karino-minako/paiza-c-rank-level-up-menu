# 正整数 n と、 n 個の整数 a_1, ..., a_n が半角スペース区切りで与えられます。
# 与えられた整数の中に 3 の倍数がいくつあるかを数え、出力してください。

n = gets.to_i
a = gets.split(' ', n).map(&:to_i)

b = 0

for num in a do
  if num % 3 == 0
    b += 1
  end
end
puts b