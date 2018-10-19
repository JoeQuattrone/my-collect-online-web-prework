def my_collect(array)
<<<<<<< HEAD
  if block_given?
    i = 0
    new_array = []
  
    while i < array.length
      new_array.push(yield(array[i]))
       i += 1
      end
     new_array
=======
    if block_given?
    i = 0
    new_array = []
    
      while i < array.length
       yield(array[i])
        i += 1
      end
      new_array
    end
>>>>>>> 9521d4b7eda96e238bfef246495e0de96df1dd4a
  end
end


