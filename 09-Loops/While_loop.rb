index = 1

while index <= 5
  puts index
  index += 1
end

puts "Done with the loop"

#Guessing game
secret_number = 9
guess = 0
cnt = 0
won = false

while guess != secret_number and cnt < 5
  puts "You have #{5 - cnt} guesses left"
  puts "Guess the secret number"
  guess = gets.chomp().to_i
  cnt += 1
  if (guess == secret_number)
    won = true
    break
  end
end

if won
  puts "You won"
else
  puts "You lost"
end
