def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string)
	output = (string + " ") * 2
	output.rstrip
end