def find_max_value(array)
  index = 0
  compare_var = 0
  
  array.size.times do
    if compare_var < array[index]
      compare_var = array[index]
    end
    index += 1
  end

  return compare_var
end


=begin
  loop through each index
  assigned index[0] to compare_Var
   if compare_var  < array[index]
     increase index by 1 since compare_Var is bigger then current index data
     compare_var stays the same
   else compare_var needs increased by one index
=end
