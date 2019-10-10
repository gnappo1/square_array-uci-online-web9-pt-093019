require 'pry'
def square_array(array)
 final_array = []
 array.each {|el| final_array << el ** 2}
 final_array
end