def square_array(array)
  arr=Array.new 
  array.each { |e| 
    arr.push(e**2)
  }
  return arr
end