def cesar_cioher_metod (arg, key)
  lowercase = ("a".."z").to_a
  uppercase = ("A".."Z").to_a
  arg.split(//).each do |x|
  if lowercase.include?  x
    g = (lowercase.find_index(x) + key) % 26
    result = lowercase[g]
  elsif uppercase.include? x
    f = (uppercase.find_index(x) + key) % 26
    result = uppercase[f]
  else
    result = x
  end
  print result
  end
end

cesar_cioher_metod("What a string!", 5)
