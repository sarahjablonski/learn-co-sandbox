dice = [1, 2, 3, 4, 5, 6]
my_rolls = []

counter = 0
while counter < 5
my_rolls.push(dice.sample)       # dice.sample returns random element from dice array and push adds this number to my_rolls array
counter += 1
end



total = 0 
my_rolls.each do |roll|
  puts "#{roll}"
  total += roll
end

puts total





