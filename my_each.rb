def my_each(array) # put argument(s) here
  if block.given?
    i = 0
    while i < mine.length
      yield mine[i]
      i += 1
    end
    array
  end# code here
end

my_each(collection) { |i| puts i}
