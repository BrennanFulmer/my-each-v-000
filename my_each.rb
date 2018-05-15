def my_each(proc = nil)

  index = 0
  while index < length
    if proc == nil
      yield(self[index])
    else
      proc.call(self[index])
    end
    index += 1
  end

  #self

end
