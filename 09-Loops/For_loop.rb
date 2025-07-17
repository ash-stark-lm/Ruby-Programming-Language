friend = ["Tony", "Captain", "Thor", "Loki"]

#For-in loop -> range based

for f in friend
  puts f
end

#For-each loop
friend.each do |f|
  puts f
end

#loop through range of numbers
for idx in 0..5 #from 0 to 5 inclusive
  puts idx
end

#times loop
5.times do |n|
  puts "Times loop iteration = #{n}"
end
