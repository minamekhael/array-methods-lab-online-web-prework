array = [0, 1, 2, 3, 4]

def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array = [0, 1, 2, 3, "wow"]
  puts array.sort
end