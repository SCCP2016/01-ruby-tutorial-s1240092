# -*- coding: utf-8 -*-

people = [{name: "Mike", age: 18}, {name: "John", age: 19}, {name: "Jakky", age: 28},{name: "Mika", age: 20}, {name: "Karen", age:22}, {name: "Mary", age: 19} {name: "Chris", age: 28}, {name: "Mikky", age:25}]

# 名前の頭文字がMであるハッシュのみを取り出す
p people.select{|hash| hash[:name].chr == "M"}

# 10代のハッシュのみを取り出す
p people.select(|hash| hash[:age] < 20)

# [{name: "Mike", age: 18, initial: "M"}, ...]ハッシュの配列を頭文字を加えたハッシュに変換


# ハッシュ全員の年齢の合計を算出せよ
p people.map{|hash| {name: hash[:name], age: hash[:age], initial: hash[:name].chr}}



  each or select or inject or map
item[:name]
