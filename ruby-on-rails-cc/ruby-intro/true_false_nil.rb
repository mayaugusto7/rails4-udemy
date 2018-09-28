puts 1 == 1 # true
puts 1 > 1 # false

if "object"
  puts "Objetos em geral resultam em 'true'"
end

if 0
  puts "0 é um objeto, portanto, true!"
end

puts "nil é false em if" if nil
puts "falso é... falso." if false

a = nil
puts a.nil? # true

b = 1
puts b.nil? # false