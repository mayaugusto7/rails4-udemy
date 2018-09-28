frequency = Hash.new
frequency["hello"] = 1
frequency["world"] = 2
frequency[1] = 10

puts frequency

frequency = {"hello{}" => 1, "world{}" => 2, 1 => 10}

puts frequency

# Sintaxe clássica para hashes tendo símbolos como chaves
frequency = {:hello => 1, :world => 2}

puts frequency

# Nova sintaxe
frequency = { hello: 1, world: 2 }

puts frequency

