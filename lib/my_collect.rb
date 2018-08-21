def my_collect(collection) 
  i = 0
  while i < collection.length
    yield [i]
    i += 1
  end
  collection
end

# my_collect {|x| puts x.upcase }     

