def largestPrimeFactor number
  largest = 0
  count = 2
  while count <= number
      if number % count == 0
        while number % count == 0
          number = number / count
          largest = count
          count +=1
        end
      end
    count += 1
  end
  return largest
end



puts largestPrimeFactor(10)
