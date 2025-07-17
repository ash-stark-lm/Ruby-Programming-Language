def max(num1,num2,num3)
    if num1>=num2 and num1>=num3
        return num1
    elsif num2>=num1 and num2>=num3
        return num2
    else
        return num3
    end
end

# Take space-separated input
puts "Enter three numbers separated by space:"
input = gets.chomp

# Convert input string to an array of integers
numbers = input.split.map(&:to_i)

mx = max(*numbers)

puts "The maximum number is: #{mx}"