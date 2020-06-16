10.times do
  puts "10 times"
end

loop do
  puts "You'll see this exactly once."
  break
end

puts  "And the Loop is Done"

counter = 0

loop do
  counter = counter + 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10
    break
  end
end



counter = 0
loop do
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10
    break
  end
end
