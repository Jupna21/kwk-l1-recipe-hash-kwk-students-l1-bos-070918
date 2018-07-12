def capitals_challenge
  
states = {"Massachusetts" => "MA", "Wisconsin" => "WI", "New Jersey" => "NJ", "Colorado" => "CO" }

capitals = {"MA" => "Boston", "WI" => "Madison", "NJ" => "Trenton", "CO" => "Denver" }

#1. Access postal code of Wisconsin
puts states["Wisonsin"]

#2. Access capital of NJ
puts capitals["NJ"]

#3. Add Ohio => OH to states hash
states["Ohio"]= "OH"

# #4. Iterate through and print all states and postal codes
# # puts "#{states} #{codes}"
# states.each do |states,codes|
  
# #5. Iterate through states hash and print just states
# # puts capitals.each_value { |capitals| puts capitals }

# #6. Iterate through capitals and print just capitals
end
puts capitals_challenge