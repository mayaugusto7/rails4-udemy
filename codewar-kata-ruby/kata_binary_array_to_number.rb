
def binary_array_to_number(arr)

  number = 0
  size = arr.count
  i = 0

  while size > 0
    size = size - 1
    number += arr[i] * (2 ** size)
    i = i + 1
  end

  puts number
end

a = [0, 0, 0, 1]
b = [0, 0, 1, 0]
c = [0, 1, 0, 1]
d = [1, 0, 0, 1]
e = [0, 0, 1, 0]
f = [0, 1, 1, 0]
g = [1, 1, 1, 1]
h = [1, 0, 1, 1]

binary_array_to_number(a)
binary_array_to_number(b)
binary_array_to_number(c)
binary_array_to_number(d)
binary_array_to_number(e)
binary_array_to_number(f)
binary_array_to_number(g)
binary_array_to_number(h)