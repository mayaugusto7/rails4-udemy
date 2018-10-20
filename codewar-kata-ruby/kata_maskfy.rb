def maskify(cc)

  last_four = 4
  last_code = 0
  hash_code = ''

  if cc.length > 4
    rest = cc.length - last_four
    last_code = cc[rest..cc.length]
  end

  if cc.to_s.empty?
    ''
  elsif cc == '1'
    '1'
  elsif cc.length <= 4
    cc
  else

    while rest > 0 do
      hash_code += '#'
      rest = rest - 1
    end

    "#{hash_code}#{last_code}"

  end

end

puts maskify('4556364607935616')
puts maskify('45')
puts maskify('9')
puts maskify('683')
puts maskify("Skippy")
