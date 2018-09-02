
number = rand(10)
puts 'Guess the number'
answer = gets.to_i

if number == answer
    puts 'Congralations! Guess right'
else
    puts "Wrong. The answer is #{number}"
end
