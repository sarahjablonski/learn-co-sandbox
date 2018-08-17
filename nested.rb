tops = ["blouses", "t-shirts", "jackets"]
bottoms = ["jeans", "skirts", "shorts"]
footwear = ["sandals", "sneakers", "heels"]
clothes = {"tops" => tops, "bottoms" => bottoms, "footwear" => footwear}

baseball_players = {
  :babe_ruth => {:hits => 2873, :home_runs => 714, :obp => 474}, :barry_bonds => {:hits => 2935, :home_runs => 762, :obp => 444}
}

people = [["Katelyn", "proletariat"], ["Jon", "bougie toucan"]]

people.each do |person, description|
  puts "#{person} is a #{description}"
end