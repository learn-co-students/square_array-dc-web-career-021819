def square_array(array)
  # your code here
  out = []
  array.each do |y|
    x = y ** 2
    out.push (x)
  end

  out
end
