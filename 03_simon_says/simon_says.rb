def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num = 2)
	output = (string + " ") * num
	output.rstrip
end

def start_of_word(string, number)
	char_array = string.split(//)
	char_array[0..(number - 1)].join
end
