def cesar_cioher_metod (arg, key)
  low = ("a".."z").to_a
  up = ("A".."Z").to_a
  arg.split(//).each do |x|
  if low.include?  x
    g = (low.find_index(x) + key) % 26
    result = low[g]
  elsif up.include? x
    f = (up.find_index(x) + key) % 26
    result = up[f]
  else
    result = x
  end
  print result
  end
end

cesar_cioher_metod("What a string!", 5)
