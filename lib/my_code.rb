# Your Code Here
def map(array)
  yield ("#{array}")
end 

map(array){|a| a * -1}