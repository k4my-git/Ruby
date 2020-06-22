def fizz_buzz(number,a,b)
	if number % a.lcm(b) == 0
		"FizzBuzz"
	elsif number % a == 0
		"Fizz"
	elsif number % b == 0
		"Buzz"
	else
		number.to_s
	end
end

puts "FizzBuzzで値を割る2つの数字を入力してください"
a = gets.to_i
b = gets.to_i
puts "対象の値を1以上の数字で入力してください"
input = gets.to_i
puts '結果は、、、'
puts fizz_buzz(input,a,b)