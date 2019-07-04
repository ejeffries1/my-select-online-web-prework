def my_select(collection)
  collection.select {|n| yield(collection)}
 # your code here!
end
