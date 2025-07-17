friends=Array["Tony","Captain","Thor","Loki"]
puts friends #prints the whole array in different lines
puts friends[0] #prints the first element
puts friends[-3] #prints the third element from the end
puts friends[0,2] #prints the first two elements same it will be in different lines
puts friends[-1,2] #prints the last two elements
# we can have differnt data types together in one array
random=Array[1,"Kevin",true,2.3,false,[1,"Messi",3,4]]
puts random

puts a=Array.new
puts a

a[0]="Ash"
a[4]="Stark"
puts a; # It will print Ash Stark but will have 3 empty spaces between them differnt lines

#Methods in array

v=Array[4,2,1,5]
puts v.length()#prints the length of the array
puts v.include?(4) #returns true if the element is present in the array
puts v.reverse()# reverse the array 
puts v.sort()#sorts the array but works only if same data types else would give error

# but we can't do some of these if have differnt data types in Array
#e.g

a=Array[1,"Kevin",true,2.3,false,[1,"Messi",3,4]]
puts a.length()
puts a.include?(1)
puts a.reverse()
#puts a.sort() #will give error

#Print array in single line
puts a.join(" ")
