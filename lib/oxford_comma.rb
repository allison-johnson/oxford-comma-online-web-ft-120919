def oxford_comma(array)
  len = array.size 
  array[len - 1] = "and + #{array[len - 1]}"
  str = array.join(", ")
end 