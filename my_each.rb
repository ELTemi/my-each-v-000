def my_each(array)
  i = 0
  while i < array.length
    my_each(array) do |word|
      puts word
    end
    yield array[i]
    i += 1
  end
  array
end
