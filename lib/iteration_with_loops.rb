
def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0
 row = 0  
 while row_index < src.count do 
   element_index = 0 
   element = -1
  
   lowest_number = 100
   
   while element_index < src[row_index].count do 
     
     if src[row_index][element_index] < lowest_number
       
       lowest_number = src[row_index][element_index]
     end
     element_index += 1 
     
    end 
    
    outer_results << lowest_number
      row_index += 1
       
  end 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of 
  
  outer_results
end
