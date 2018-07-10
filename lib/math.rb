def addition(num1, num2)
  add = num1 + num2
  return add
end

def subtraction(num1, num2)
  sub = num1 - num2
  return sub
end

def division(num1, num2)
  div = num1 / num2
  return div
end

def multiplication(num1, num2)
  mull = num1 * num2
  return mull
end

def modulo(num1, num2)
  mod = num1 % num2
  return mod


end

def square_root(num)
  squa = Math.sqrt(num)
  return squa
end

def order_of_operation(num1, num2, num3, num4)
  ordop = num1 + ((num2 * num3) / num4)
  return ordop 
  #Hint:  __ + (( __ * __ ) / __ )
end
