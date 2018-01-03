def oxford_comma(array)
  if array.length >= 4
    return array.join()
  eslif array.length == 2
    return array.join(" and ")
  eslif array.length == 3
    return array.join(", ",", "," and ")
  else 
    return array.join
  end
end