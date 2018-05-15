def my_each(collection)
  limit = collection.size
  index = 0
  while index < limit
    yield(collection)
    index += 1
  end
end
