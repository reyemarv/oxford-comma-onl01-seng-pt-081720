def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length > 2 
    array
  else array[0]
  end 
end