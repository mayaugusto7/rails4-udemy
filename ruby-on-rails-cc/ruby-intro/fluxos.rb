<<<<<<< HEAD
# todo bloco de codigo em ruby retorna alguma coisa

a = "0"

if a == "0"
  puts 'É true!'
else
  puts 'É falso :('
end

b = if a == "0"
      1
    else
      2
    end

puts b

c = 0
if c == 0
  10
else
  20
end * 100

puts c

age = 10
parents_are_together = true
puts "Não pode beber" if age < 18
puts "Pode votar, mas não beber" if age < 18 and age >= 16
puts "Pode votar, mas não beber" if age < 18 && age >= 16
puts "Pode ver o show" if age > 18 or parents_are_together
puts "Pode ver o show" if age > 18 || parents_are_together
=======
# todo bloco de codigo em ruby retorna alguma coisa

a = "0"

if a == "0"
  puts 'É true!'
else
  puts 'É falso :('
end

b = if a == "0"
      1
    else
      2
    end

puts b

c = 0
if c == 0
  10
else
  20
end * 100

puts c

age = 10
parents_are_together = true
puts "Não pode beber" if age < 18
puts "Pode votar, mas não beber" if age < 18 and age >= 16
puts "Pode votar, mas não beber" if age < 18 && age >= 16
puts "Pode ver o show" if age > 18 or parents_are_together
puts "Pode ver o show" if age > 18 || parents_are_together
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
puts "Pode ir pra balada" if !parents_are_together