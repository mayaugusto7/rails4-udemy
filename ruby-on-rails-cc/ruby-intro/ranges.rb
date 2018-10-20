<<<<<<< HEAD
puts 1..5 # Números inteiros entre 1 a 5, com o 5 inclusive
puts 1...5 # Números inteiros entre 1 a 4, o 5 fica de fora

puts 'a'..'e' # 'a'..'e' # Letras entre 'a' e 'e'
puts 'a'...'e' 'a'...'e' # Letras entre 'a' e 'd', o 'e' fica de fora

valid_years = 1920..2010
puts valid_years.include? 1998 # true
puts valid_years.include? 1889 # false

years = 2000..2012
=======
puts 1..5 # Números inteiros entre 1 a 5, com o 5 inclusive
puts 1...5 # Números inteiros entre 1 a 4, o 5 fica de fora

puts 'a'..'e' # 'a'..'e' # Letras entre 'a' e 'e'
puts 'a'...'e' 'a'...'e' # Letras entre 'a' e 'd', o 'e' fica de fora

valid_years = 1920..2010
puts valid_years.include? 1998 # true
puts valid_years.include? 1889 # false

years = 2000..2012
>>>>>>> b2abfccef07e0336eed968605424f48a787c9fb5
puts years.to_a