# Output the message "I will not skateboard in the halls" 20 times.
# 20.times do
#     puts "I will not skateboard in the halls"
# end
# Create an array consisting of the above message. It should appear in the array 20 times.
# long_array = Array.new(size=20, "I will not skateboard in the halls")
# p long_array
#I need this explained to me

# Create an array consisting of the numbers between 1 and 50.
#this needs to be explained to me
new_array = (1..50).to_a
print new_array


# Use an each loop to find the sum of the numbers in the above array.
#Why does the sum=0 have to be outside the loop
sum = 0
new_array.each do |num|
    sum += num
end 
puts sum

# Create a new array which has three of each number up to 50.
#having trouble with this question
new_array = (1..50).to_a
tripled_new_array = new_array.map! do |num|
     num.to_s+num.to_s+num.to_s
    
end
p number_sequence

# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.