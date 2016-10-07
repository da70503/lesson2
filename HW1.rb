
def  運算方式
begin
puts "請輸入運算方式："
puts "1=+ 2=- 3=* 4=/"
operation = gets.chomp.to_i
end while ![1,2,3,4].include?(operation)
return operation
end
def calculate(operation, num1, num2)
case operation
when 1
puts "答案：#{num1 + num2}"
when 2
puts "答案：#{num1 - num2}"
when 3
puts "答案：#{num1 * num2}"
else
puts "答案：#{num1 / num2}"
end
end

puts "簡易計算機"
puts "請輸入第一個數字："
num1 = gets.chomp.to_i
puts "請輸入第二個數字："
num2 =gets.chomp.to_i
puts "請輸入運算方式(1=+;2=-;3=*;4=/):"
operation = gets.chomp.to_i
calculate(operation, num1, num2)