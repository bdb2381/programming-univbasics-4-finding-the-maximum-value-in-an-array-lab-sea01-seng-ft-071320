def find_max_value(array)
  index = 0
  compare_var = 0

  puts array
  array.size.times do
    puts "loop #{index} and compare_var value is #{compare_var} and index value is #{array[index]} "
    if compare_var < array[index]
      compare_var = array[index]
      puts "in if, compare_var value is #{compare_var} and index position #{index} value is #{array[index]}"
    end
    index += 1
  end
  compare_var
end


=begin
  loop through each index
  assigned index[0] to compare_Var
   if compare_var  >= array[index]
     increase index by 1 since compare_Var is bigger then current index data
     compare_var stays the same
   else compare_var needs increased by one index
=end
