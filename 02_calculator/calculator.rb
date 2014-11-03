def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum(array)
	sum = 0
	array.each {|number| sum += number}
	sum
end

def multiply(array)
	multiply = 1
	array.each {|number| multiply *= number}
	multiply
end

def factorial(number)
	counter = number
	while counter > 1
		counter -= 1
		number *= counter
	end
	number
end