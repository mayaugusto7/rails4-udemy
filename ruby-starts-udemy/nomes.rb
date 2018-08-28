nomes = %w(Jackson José Maria)

nomes.each do |nome|
    puts "Olá, #{nome}"
end

puts "Ruby " + "on " + "Rails " + nomes[0]
puts "Ruby " << "on " << "Rails " + nomes[0]

texto = "Ruby " << "on " << "Rails " + nomes[0]

puts texto.gsub("Jackson", "O melhor curso!")
puts texto

puts texto.gsub!("Jackson", "O melhor curso!")
puts texto

txt = "Maycon Ribeiro"
puts txt.object_id
txt = txt + "Guima"
puts txt.object_id

txt = txt << "Augusto"
puts txt.object_id

h = {:a => 123, :b => "Maycon"}

puts h

h1 = {a: 123, b: "Maycon"}

puts h1

