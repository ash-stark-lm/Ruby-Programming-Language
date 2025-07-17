# -----------------------------
# 1. WHILE LOOP
# -----------------------------
puts "1. WHILE LOOP"
i = 0
while i < 5
  puts "While loop i = #{i}"
  i += 1
end

# -----------------------------
# 2. UNTIL LOOP (runs until condition becomes true)
# -----------------------------
puts "\n2. UNTIL LOOP"
j = 0
until j == 5
  puts "Until loop j = #{j}"
  j += 1
end

# -----------------------------
# 3. FOR LOOP (range-based)
# -----------------------------
puts "\n3. FOR LOOP"
for k in 1..5
  puts "For loop k = #{k}"
end

# -----------------------------
# 4. EACH LOOP (on an array)
# -----------------------------
puts "\n4. EACH LOOP"
arr = [10, 20, 30, 40]
arr.each do |value|
  puts "Each loop value = #{value}"
end

# -----------------------------
# 5. TIMES LOOP (loop N times)
# -----------------------------
puts "\n5. TIMES LOOP"
5.times do |n|
  puts "Times loop iteration = #{n}"
end

# -----------------------------
# 6. LOOP DO (infinite loop with break)
# -----------------------------
puts "\n6. LOOP DO"
counter = 0
loop do
  puts "Loop do counter = #{counter}"
  counter += 1
  break if counter >= 5
end
