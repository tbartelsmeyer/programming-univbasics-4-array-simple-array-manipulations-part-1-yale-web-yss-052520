def using_push(array,element)
  array.push(element)
end

def using_unshift(array,element)
  array.unshift(element)
end
  
def using_pop(array)
  array.pop
end

def pop_with_args(array,num2del)
  2.times do
    output[num2del - 1] = array.pop
    num2del -= 1
  end
end