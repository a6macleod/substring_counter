# May 2, 2019

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

print "Enter a string and I'll count the stubstrings: "
user_input = gets.chomp

def substrings(user_input, dictionary)
	substring_hash = {}
	dictionary.each do |i|
		if user_input.include?(i)
			substring_hash[i] = user_input.scan(i).length
		end
	end
	puts substring_hash
end

substrings(user_input, dictionary)