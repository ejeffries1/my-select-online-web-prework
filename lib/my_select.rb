def my_select(collection)
  new_collection
  
  new_collection.select {|n| yield(collection)}
 # your code here!
end
