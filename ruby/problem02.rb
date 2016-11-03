sequence = [1,2]
sum = 0

while sequence.last < 4000000
    if sequence.last % 2 == 0
      sum = sum + sequence.last
    end
    sequence.push(sequence.last + sequence[-2])
end

puts sequence.join(' ')
puts sum
