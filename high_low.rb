array = [1,2,3,4]
sum = 5

def pair(array, sum)
  new_array = []
  if array.length < 2
    nil
  else
    l = 0
    r = array.length-1
    while l<r
      i = array[l]
      j = array[r]
      if i+j == sum
        new_array.push([i,j])
        l = l+1
        r = r-1
      elsif i+j > sum
        r = r-1
      else
        l = l+1
      end
    end
  end
  if new_array.length < 1
    nil
  else
    new_array
  end
end

p pair(array, sum)