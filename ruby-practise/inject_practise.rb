a = [5, 4, 3, 8, 7]
sum = a.inject(0) do |sum, i|
    puts "sum: #{sum} i: #{i} sum + i: #{sum + i}"
    sum + i
end

puts "sum: #{sum}"
