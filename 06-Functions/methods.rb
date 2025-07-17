def fn_name
    puts "Hello World"
end
puts "Calling the function"
fn_name
# we can also do fn_name()
fn_name()
puts "Function called"

def add(a,b)
    return a+b
end
x=add(1,4)
puts(x)

#take input and then use that as argument for the function
def multiply(a,b)
    return a*b
end
puts "Enter the first number: "
a=gets.chomp().to_i
puts "Enter the second number: "
b=gets.chomp().to_i
puts(multiply(a,b))

# Passing default values in arguments

def fun(a,b=4)
    return a*b
end 

puts fun(5) #this will give 20
puts fun(5,6) #this will give 30

#return multiple value
def cube(num)
    return num*num*num , 40
end

puts cube(5) # prints 125 and 40
puts cube(5)[1] #prints 40