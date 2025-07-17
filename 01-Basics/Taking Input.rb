#take input
puts "Enter your name"
name=gets #gets is used to take input but a if press enter it will print a new line
#e.g
puts("hello " + name + "how are you?")
# prints 
#hello ashish
#how are you? -> see when we entered the value in terminal adn rpessed enter ruby took enter as a newline also

name=gets.chomp() #to overcome that issue we use.chomp()

puts ("hello " + name + " how are you?") #hello ashish how are you?

age=gets.chomp() # it will be taken as a string
puts("hello "+ name+ " you are "+age+" years old") # hence all are string and concatenated
