## Exercise 5 W1D3

def F_to_C(temp)
  celcius = (temp.to_i - 32) * 5 / 9 # convert from F to C
  puts "The temperature #{temp}F is equal to #{celcius}C."  # print output
  return celcius  # have the method return the value in C
end