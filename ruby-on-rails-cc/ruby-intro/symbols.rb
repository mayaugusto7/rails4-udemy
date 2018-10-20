<<<<<<< HEAD
# Symbols são imutaveis e não são coletados pelo garbage collector

a = "123"
b = "123"

puts a.object_id
puts b.object_id

a = :hello
b = :hello

puts a.object_id
=======
# Symbols são imutaveis e não são coletados pelo garbage collector

a = "123"
b = "123"

puts a.object_id
puts b.object_id

a = :hello
b = :hello

puts a.object_id
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
puts b.object_id