def my_each(array)
  my_each(array) do |word|
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  end
end
