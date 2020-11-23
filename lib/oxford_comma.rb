def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length > 2 
    s = array.join(", ")
    s.insert(-2, "and ")
  else array[0]
  end 
end