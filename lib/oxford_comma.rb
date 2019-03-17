def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    # array[-1] << "and "
    # array.join(", ")
    new_array = #{array[0...-1].join(', ')} and #{array.last}
  end
end