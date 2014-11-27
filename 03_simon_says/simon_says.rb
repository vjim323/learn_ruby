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

def first_word(string)
	word_array = string.split
	word_array[0]
end

def titleize(string)
	little_words = ["the", "and", "over"]
	word_array = string.split
	new_array = word_array.map {|word| 
		if little_words.include?(word) 
			word
		else
			word.capitalize
		end }.join(' ')
	new_array.slice(0,1).capitalize + new_array.slice(1..-1)
	
end
