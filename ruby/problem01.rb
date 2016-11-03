range = *(1..10)
sum = 0


range.pop
range.each do |i|
  if i % 3 == 0 or i % 5 == 0
    sum = sum + i
  end
end

puts sum.to_s
