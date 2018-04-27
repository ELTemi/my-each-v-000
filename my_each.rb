def my_each(array) # put argument(s) here
  i = 0
  while i < mine.length
    yield mine[i]
    i += 1
  end
  array
end

def my_each(array)
  my_each(array) do |wordi = 0
    while i < mine.length
      yield mine[i]
      i += 1
    end
    array
  end
end
