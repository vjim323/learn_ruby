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