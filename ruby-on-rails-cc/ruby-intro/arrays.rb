a = [1, 2, 2 + 1]
print a
# [1, 2, 3]

a << 4
print a
# [1, 2, 3, 4]

a << "string!"
print a
# [1, 2, 3, 4, "string!"]

# bad code b = %w["a", "b", "c", "d", "e"]
b = %w[a b c d e]
puts
puts 'Range arrays...'
print b[0] # "a"
print b[0..2] # ["\"a\",", "\"b\",", "\"c\","]
print b[0, 2] # ["\"a\",", "\"b\","]

puts
puts 'Atribuição arrays...'
# bad code list = %w["a", "b", "c"]
list = %w[a b c]
first, second = list
print first # "a"
print second # "b"

puts
puts 'Splat operator * receber o resto da lista...'
first, *tail = list
print first # "a"
print tail # ["\"b\",", "\"c\""]

puts
puts '%w facilita o trabalho com strings...'
a = %w[a b c d e]
print a # ["a", "b", "c", "d", "e"]
# Porém, palavras com espaços são problemáticas
b = %w{"long words" small tiny}
# ["\"long", "words\"", "small", "tiny"]
# Palavras com espaços devem ser "escapadas"
c = %w{long\ words small tiny}
# ["long words", "small", "tiny"]

