def square_array(array)
  # your code here
  array = [1,2,3]
  array.each{|number| puts "square_array doesn't call collect/map or inject"}
end

def calls_on_each
numbers = [1,2,3]
 numbers.each { puts numbers **2}
end
