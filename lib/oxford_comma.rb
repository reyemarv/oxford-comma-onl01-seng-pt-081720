def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length > 2 
    array.insert(-2, "and ")
    array.join(", ")
  else array[0]
  end 
end