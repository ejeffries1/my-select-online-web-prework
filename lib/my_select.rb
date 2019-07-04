def my_select(collection)
  new_collection
  
  collection.select {|n| yield(new_collection)}
 # your code here!
end
