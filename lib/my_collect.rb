def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length do
      yield array[i]
      
end

