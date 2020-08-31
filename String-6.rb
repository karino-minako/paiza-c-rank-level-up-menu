# 時刻を表す長さ 5 の文字列 S が “XX:XX” の形式で与えられます。与えられた時刻の 30 分後の時刻を同じ形式で出力してください。

s = gets.chomp.split(':')
t = s[0].to_i
m = s[1].to_i

if m >= 30
  at = t + 1
  am = m - 30
else
  at = t
  am = m + 30
end

puts '%02d' % at + ":" + '%02d' % am