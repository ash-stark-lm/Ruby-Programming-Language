#varibale name=value
puts 5+5
puts 3.4
puts -5.490

num=4
num=num+5
puts num

num/= 3
puts num

puts 10%3 #remainder

x=40
x%=12
puts x

#2^3
puts 2**3

puts ("my fav num is "+num.to_s)
#num.to_s -> converts number to string

puts "my fav num is #{num}"

#methods 
num=-20
puts num.abs()#returns the absolute value of the number

x=20.187
puts x.ceil()#returns the smallest integer greater than or equal to x
puts x.floor()#returns the largest integer less than or equal to x
puts x.round()#returns the nearest integer to x

#MATH class
puts Math.sqrt(64)#returns the square root of 64
puts Math.log(1)#returns the natural logarithm of 1
puts Math.log10(1000)#returns the base 10 logarithm of 1000

puts 1+7
puts 9+7.7 #gives floating point 16.7 
puts 9.to_f+7.7 #converts 9 to float
puts 10/7#gives integer 1
puts 10/7.0#gives floating point
puts 10.0/7