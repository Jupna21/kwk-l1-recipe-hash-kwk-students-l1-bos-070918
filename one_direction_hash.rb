one_direction = {"Zayn" => 25, "Liam" => 24, "Louis" => 26, "Harry" => 24, "Niall" => 24}

def print_ages(group)
  group.each do |name,age|
    puts "#{name} is #{age} years old."
  end
end

print_ages(one_direction)