def oxford_comma(array)
  len = array.size 
  if len == 2 
    str = array.join(" and ")
  else
    array[len - 1] = "and #{array[len - 1]}"
    str = array.join(", ")
  end #if
end 