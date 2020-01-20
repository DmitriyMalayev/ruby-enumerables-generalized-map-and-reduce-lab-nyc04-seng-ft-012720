# Your Code Here
def map(Array)
  yield ("#{Array}")
end 

map(array){|a| a * -1}