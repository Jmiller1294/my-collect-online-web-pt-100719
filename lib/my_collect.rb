def my_collect(array)
  collection = []
  i = 0
    while i < array.length 
      yield array[i]
      collection << array
      i += 1
    end
  puts collection
end
