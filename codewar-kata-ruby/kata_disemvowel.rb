def disemvowel(str)

  vowel = %w[a e i o u]
  phrase = ''

  for v in vowel
    for i in 0..str.length
      if v.casecmp?(str[i].to_s)
        puts str[i]
        phrase += str[i]
      end
    end
  end



end

def disemvowel(str)

  vowel = %w[a e i o u]
  phrase = ''

  for v in vowel
    for i in 0..str.length
      if v.casecmp?(str[i].to_s)
        puts str[i]
        phrase += str[i]
      end
    end
  end
end

puts disemvowel('This website is for losers LOL!')