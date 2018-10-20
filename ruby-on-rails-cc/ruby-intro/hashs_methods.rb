<<<<<<< HEAD
# key => value
frequency = { "hello" => 1, "world" => 2}

puts frequency.keys #["hello", "world"]
puts frequency.values #[1,2]
puts frequency.has_key?("hello") # true
=======
# key => value
frequency = { "hello" => 1, "world" => 2}

puts frequency.keys #["hello", "world"]
puts frequency.values #[1,2]
puts frequency.has_key?("hello") # true
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
puts frequency.has_value?(3) # false