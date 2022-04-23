def fizzbuzz(num)
  if num % 15 == 0
    return 'fizzbuzz'
  elsif num % 5 == 0
    return 'buzz'
  elsif num % 3 == 0
    return 'fizz'
  else 
    return num.to_s
  end
end

num_max = 100
(1..num_max).each do |num| 
  puts fizzbuzz(num)
  num += 1
end