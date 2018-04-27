def my_each(mine) # put argument(s) here
  if block.given?
    i = 0
    while i < mine.length
      yield mine[i]
      i += 1
    end
    mine
  end# code here
end

my_each(mine) { |i| puts i}