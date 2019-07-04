def my_select(collection)
  new_collection
  
  collection.select {|n| yield(collection)}
 # your code here!
end
