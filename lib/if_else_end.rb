# Write your solution here
this_year = 2020
puts "Hey, it's not 2019!" unless this_year == 2020

current_time = Time.now
current_time = current_time.to_i

if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
