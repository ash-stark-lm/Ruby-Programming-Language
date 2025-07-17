puts "Academy"
#what if wanted to print quotation marks
puts "Academy\" Name"
#\n workds like new line
puts "PSG\nMIAMI"

phrase="Football"
puts phrase;
puts phrase[0];

puts phrase.upcase();#cocnvert all letter to upper case
puts phrase.reverse()
puts phrase.length()
puts phrase.include?("oo")#search if "oo" is present in the string
puts phrase.include?("Ft")#if the word contains Ft as a substring-> false


whitespaces="      Hi There     "

puts whitespaces.strip()#removes white spaces leading and trailing
puts whitespaces.delete(" ")#removes all the white spaces

#find in range

puts phrase[0,3] #starts from index 0 and ends at index 3 
puts phrase.index("t")#finds the index of the letter T
puts phrase.index("o")