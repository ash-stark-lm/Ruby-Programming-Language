puts "Enter a number"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp() #input in string form
puts(num1+num2);# ruby automatically converts to string as we took input=> concatenation--> 5+2=>52

puts 5+2# 7 here but in above we put the result in a variable
a=2
b=5
puts (a+b) # 7

#puts ("Your total is "+(num1.to_i + num2.to_i))# 'String#+': no implicit conversion of Integer into String (TypeError)

puts (num1.to_i + num2.to_i)# this is right and will add
# What if we want to have string 
puts("Your total is "+ (num1.to_i + num2.to_i).to_s) # Now the types are same and hence concatenate

=begin
age=18
puts("Your age is "+ age) # same it will also give error
=end


puts "Add two numbers"
puts "Enter your first number"
a=gets.chomp().to_f
puts "Enter your second number"
b=gets.chomp().to_f

puts("Your total is "+(a+b).to_s)
