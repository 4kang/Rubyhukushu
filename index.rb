# puts=受け取った値を文字列として出力
puts 'Hello World!'

puts 5 + 3
puts "5 + 3"
puts "5" + "3"

puts "I" + "am" + "Sam"

#to_s（整数型→文字列型へ変換）
puts "Samの年齢は" + 27.to_s + "です"

# to_i（文字列型→整数型へ変換）
puts 100 + "200".to_i


# 変数
webcamp = "プログラミング学習"
puts webcamp
# ↑ 更新
webcamp = "オンライン学習"
puts webcamp


# 定数
Pi = 3.14
puts Pi
# ↑ 更新
# Pi = 100
# puts Pi


# 数値
puts 100
puts 100 + 3
puts 100 - 3
puts 100 * 3
puts 100 / 3
puts 100 % 3 # 割り算の余り


# 変数展開
name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"