
user_data = {
    'email' => 'cicrano@example.com',
    'full_name' => 'Cicrano'
}

# verifcar se address esta presente no hash
# Por esse motivo, é bastante comum fazermos proteção contra nil usando uma
# expressão idiomática.
address = user_data['address'] || 'vazio'
puts address.strip #vazio

#outra forma
address = user_data.fetch('address', 'vazio')
puts address.strip #vazio