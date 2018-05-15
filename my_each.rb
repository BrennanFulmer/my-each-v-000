def my_each(collection)
  index = 0
  limit = collection.size

  while index < limit
    yield(collection[index])
    index += 1
  end

  collection
end
