def oxford_comma(array)
  if array.length >= 4
    array.join()
  eslif array.length == 2
    array.join(" and ")
  eslif array.length == 3
    return array.join(", ",", "," and ")
  else 
    array.join
  end
end