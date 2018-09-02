def tell_the_truth(options={})
    if options[:profession] == :lawyer
        'it could be believed that this is almost certainly not false'
    else
        true
    end
end

puts 'First call, empty params'
puts tell_the_truth

puts 'Second call, with options profession'
puts tell_the_truth :profession => :lawyer

puts 'Third call, with another opition'
puts tell_the_truth :profession => :faker

puts 'Fourth call, with no key'
puts tell_the_truth :family => :papa
