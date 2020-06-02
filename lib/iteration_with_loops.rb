def find_even_values(src)
  array_of_arrays = [ 
    [10, 11], 
    [99, 50, 3, 4], 
    [23, 41],
  ]
  count = 0 
  while count < array_of_arrays.length do
  array_of_arrays.each do |x|
  x % 2 = 0 
  puts "#{x}"
end
end