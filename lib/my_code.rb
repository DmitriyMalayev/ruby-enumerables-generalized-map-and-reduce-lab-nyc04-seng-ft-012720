def map(array)
  new = [] 
  i = 0 
  while i < array.length 
    new << yield(array[i])
    i+=1
end 
new 
end

def reduce(array, sv=nil)
 if sv 
   sum = sv 
   i=0
  else 
    sum = array[0]
    i = 1 
  end 
while i < array.length 
 sum = yield(sum, array[i])
 i += 1 
 end 
 sum 
 end  





#map returns a new array of manipulated elements 
# # Your Code Here
# def map(Array)
#   yield ("#{Array}")
# end 

# map(array){|a| a * -1}