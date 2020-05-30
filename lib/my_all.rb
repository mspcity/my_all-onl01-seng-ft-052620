require 'pry'

def my_all?(collection)
  index = 0

  while index < collection.length
    if !yield (collection[index])
      return false
    index += 1
  end
  true
end
