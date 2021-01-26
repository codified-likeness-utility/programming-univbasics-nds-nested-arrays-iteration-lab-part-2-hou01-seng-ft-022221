def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
weekly_lows_array = []
row_index = 0  

  while row_index < src.length do
    daily_lows = []
    element_index = 0 
    
    while element_index < src[row_index].length do
      if src[row_index][element_index] == src[row_index].min 
        daily_lows = src[row_index][element_index]
      end
      element_index += 1 
    end
    weekly_lows_array << daily_lows
    row_index += 1 
  end
  weekly_lows_array
end
