def oxford_comma(array)
  if array.size >= 4
    return array.join()
  eslif array.size == 2
    return array.join(" and ")
  eslif array.size == 3
    return array.join(", ",", "," and ")
  else 
    return array.join
  end
end