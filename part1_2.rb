puts "What is the number to search for?"
number = gets.chomp.to_i

numbers = [4, 5, 3, -7, 20, 0, 5]

# Part 1: Your code here
# answer = false

# for i in numbers
#     if i == number
#         answer = true
#     end
# end

# if answer
#     puts "Found in array"
# else
#     puts "Not found in array"
# end
# Part 2: Your code here (comment out your part 1 solution before you test this solution)

if numbers.include?(number)
    puts "Found in array"
else
    puts "Not found in array"
end
