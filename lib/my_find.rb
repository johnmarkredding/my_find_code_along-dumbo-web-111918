require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size && result == nil
    collection[i] if yield(collection[i])
    i += 1
  end
  result
end