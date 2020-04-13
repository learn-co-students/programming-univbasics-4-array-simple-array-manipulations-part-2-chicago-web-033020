# takes in two arguments of two different arrays and uses the concat method to add the cont
# ents of the second array to the first
#   increases the length of the first array
def using_concat(array1, array2)
  array1.concat(array2)
end

# takes in two arguments, an array and a new element to be added to the array. it uses the
# insert method to add the new element to the 4th index of the array
# increases the length of the array
def using_insert(array, new_el)
  array.insert(4, new_el)
end

#  takes in an argument of an array and uses the uniq method to remove any duplicate items
def using_uniq(array)
  array.uniq
end

# takes in an argument of an array that contains other arrays and uses the flatten method t
# o return an array of strings
# https://apidock.com/ruby/Array/flatten
def using_flatten(array)
  array.flatten
end

# takes in two arguments, an array and a string, and uses the delete method
# to remove any items from the array that are equal to that string
def using_delete(array, string)
  array.delete(string)
end

#  takes in two arguments, an array and an integer and deletes the element at the index of
# the array that is equal to that integer
def using_delete_at(array, int)
  array.delete_at(int)
end
