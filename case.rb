# -*- coding: utf-8 -*-
# case.rb


loop{
 a,op,b = STDIN.gets.split(' ')
 a = a.to_i
 b = b.to_i

  case op
  when "+"
    puts a + b

  when "-"
    puts a - b
  when "*"
    puts a * b
  when "/"
    puts a / b
  else
    break
  end
}


if op == "?" then
break
else
puts(case op
when "+"
a + b
when "--")
