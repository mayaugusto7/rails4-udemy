age = 10
parents_are_together = true
puts "Não pode beber" if age < 18
puts "Pode votar, mas não beber" if age < 18 and age >= 16
puts "Pode votar, mas não beber" if age < 18 && age >= 16
puts "Pode ver o show" if age > 18 or parents_are_together
puts "Pode ver o show" if age > 18 || parents_are_together
puts "Pode ir pra balada" if !parents_are_together




