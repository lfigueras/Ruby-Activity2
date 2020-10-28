arr = [1,3,5,7,9,11].include?(3)
puts arr



# # Write a program that takes a number from the user between 0 and 100 and reports back
# # whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100."
number = 25

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

# # Write a while loop that takes input from the user, performs an action, and only stops
# # when the user types "STOP". Each loop can get info from the user.

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

#Write a program that checks to see if the number is divisible by 2
#and store them into a new array.


array = [6,3,1,8,4,2,10,65,102]
array2 =[]
array.each { |num| 
    if num % 2 == 0
        array2 << num
        
    end
}
p array2

