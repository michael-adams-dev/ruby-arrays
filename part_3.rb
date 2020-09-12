# Part 3

def is_name_in_array(names,name)
	# Your code here
	answer = false

	for i in names
		if i == name
			answer = true
		end
	end
	
	if answer 
		return "Found in array"
	else
		return "Not found in array"
	end
end

# call the method
puts is_name_in_array(["lin", "nandini", "carl", "zeb", "janel", "varsha", "lavanya", "bianca"], "bianca")
