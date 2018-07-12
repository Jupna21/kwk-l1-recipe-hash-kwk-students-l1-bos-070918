#print each name and age of each member of one direction:
# one_direction = {"Zayn" => 25, "Liam" => 24, "Louis" => 26, "Harry" => 24, "Niall" => 24}

# def print_ages(group)
#   group.each do |name,age|
#     puts "#{name} is #{age} years old."
#   end
# end

# print_ages(one_direction)

#how to get the average age of all the members in one one_direction:

one_direction = {"Zayn" => 25, "Liam" => 24, "Louis" => 26, "Harry" => 24, "Niall" => 24}
sum = 0

one_direction.each do |name,age|
  sum += age
end
average = sum / one_direction.count
puts average

#line 14 creates a hash
#line 15 defines the sum as 0 because we havent done anything with thier ages yet
#line 20 finds the average by taking the sum and dividing it by the ages in the hash by counting each age from each member
#line 21 calls the average to output the average number solved for