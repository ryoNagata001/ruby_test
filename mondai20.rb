 def min(array)
     min = array[0]
     array.each do |num|
         if min > num
             min = num
         end
     end
     return min
 end


 p min([4,3,2,1])
