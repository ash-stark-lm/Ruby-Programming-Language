isDrago=true

if isDrago
    puts "You are a noob"
else
    puts "You are ar pro"
end #need to put end
if(1)
    puts "Hello"
end
#unlike c++ where 0 is false in Ruby only nil and false are falsy 0 is truthy
if false 
    puts "I am not printed"
end

if 0
    puts "I am  printed"
end

if nil
    puts "I am not printed"
end

# Using and
isGamer=true
isPro=true

if isGamer and isPro
    puts "You are a gamer and pro"
else 
    "You either not agamer or not a pro"
end

#using or 
a=true
b=false
if a or b
    puts "Either a or b is true"
else
    puts "Both a and b are false"
end

# if elsif and else

score = 87

if score >= 90
  puts "Grade: A"
elsif score >= 80
  puts "Grade: B"
elsif score >= 70
  puts "Grade: C"
elsif score >= 60
  puts "Grade: D"
else
  puts "Grade: F"
end

ismale=false
if !ismale
    puts "You are a female"
else 
    puts "You are a male"
end
