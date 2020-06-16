counter = 0
while counter < 5
  puts "The current number is less than 20."
  counter += 1
end

num_of_hotdog_eaten = 0

while num_of_hotdog_eaten < 7
  num_of_hotdog_eaten += 1
  puts "You have now eaten #{num_of_hotdog_eaten} hot dog(s)."
end

puts "You ate a total of #{num_of_hotdog_eaten} hot dog(s)!"

puts num_of_hotdog_eaten


counter = 0
until counter == 20
  counter += 1
  puts "The current number is less than 20."
end
