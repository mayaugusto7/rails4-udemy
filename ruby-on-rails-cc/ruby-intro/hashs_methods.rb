# key => value
frequency = { "hello" => 1, "world" => 2}

puts frequency.keys #["hello", "world"]
puts frequency.values #[1,2]
puts frequency.has_key?("hello") # true
puts frequency.has_value?(3) # false