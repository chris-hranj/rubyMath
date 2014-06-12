p "enter a number: "
first = gets.chomp.to_i
p "enter a second number: "
second = gets.chomp.to_i

def multiply(num1, num2)
	num1 * num2
end

answer = multiply(first, second)

p "#{first} times #{second} equals #{answer}"
