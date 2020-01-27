def square_array(array)
  # your code here
  array = [1,2,3]
  array.each{|number| puts "square_array doesn't call collect/map or inject"}
end

def calls_on_each
  arry = [1,2,3]
  array.each {|number| puts **2}
end 
