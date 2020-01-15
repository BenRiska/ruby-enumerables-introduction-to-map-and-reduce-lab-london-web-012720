# My Code here....
def map_to_negativize (array) do
  count = 0
  if count < array.length do
    array[count] = array[count] * -1
    count++
  end
  array
end

def map_to_no_change (array) do
  count = 0
  if count < array.length do
  count++
end
array
end

def map_to_double (array) do
  count = 0
  if count < array.length do
    array[count] = array[count] * 2
  count++
end
array
end

def map_to_square (array) do
  count = 0
  if count < array.length do
    array[count] = array[count]**
  count++
end
array
end

def reduce_to_total (array) do
  count = 0
  total = 0
  if count < array.length do
    total += array[count]
  count++
end
array
end

def reduce_to_all_true (array) do
  count = 0
  if count < array.length do
    if array[count] != true do
      return false
    end
  count++
end
 true
end

def reduce_to_any_true (array) do
  count = 0
  if count < array.length do
    if array[count] == true do
      return false
    end
  count++
end
 true
end








