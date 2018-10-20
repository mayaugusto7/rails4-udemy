a = 3
b = 5

if a < b
    puts 'A é menor que B'
else
    puts 'B é maior que A'
end

# A menos que, a seja menor que b
unless a < b
    puts 'B é menor'
else
    puts 'A é menor'
end

option = gets.to_i

case a
when 3
    puts 'É três'
when 5
    puts 'É cinco'
else
    puts 'Opção inválida'
end

a == 3 ? (puts 'É igual à três') : (puts 'É igual à cinco')

# Enquanto a menor que 10
while a < 10
    a += 1
    puts a 
end

# Até que 'a' seja igual a zero 
until a == 0
    a -= 1
    puts a
end

# Para 0 ate 5
for i in 0..5 
    puts i
end

# A cada numero
[1, 2, 3 ,4].each do |j|
    puts j
end
