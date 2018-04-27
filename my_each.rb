def my_each(mine) # put argument(s) here
  if block.given?
    i = 0
    while i < mine.length
      yield mine[i]
      i += 1
    end
    mine
  else
    "No block given"
  end# code here
end 
