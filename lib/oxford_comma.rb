def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length > 2 
    array.insert(-1, "and ")
  else array[0]
  end 
end