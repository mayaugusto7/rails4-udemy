str = "Pão, Leite, Café, Bolacha, Rosquinha"
x = str.split(",")
puts str
puts x.inspect
puts x

str1 = "Maycon Ribeiro"
x1 = str1.split
puts str1
puts x1.inspect

str2 = %w(Maycon Ribeiro)
puts str2.inspect

puts "Isso é um Join #{str2.join(" ")}"
