def my_collect(array)
  i = 0 
  collection = []
  while my_collect < array.length
    collection << yield(array[i])
    i += 1 
  end
  collection 
end 

