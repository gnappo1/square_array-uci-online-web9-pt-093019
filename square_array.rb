require 'pry'
def square_array(array)
 final_array = []
 array.each {|el| final_array << el * el}
 final_array
end