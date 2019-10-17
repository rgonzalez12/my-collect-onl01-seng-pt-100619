def my_collect(array)
  def hello(array)
  i = 0
  collection = []
  while i < array.length
   collection << yield(array[i].upcase)
   i += 1
  end
  collection
end
end

