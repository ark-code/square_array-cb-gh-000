def square_array(array)
  arr=Array.new 
  array.each |e| do 
    arr.push(e**2)
  end
  return arr
end