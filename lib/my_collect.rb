def my_collect(arr)
  collection = []
  for i in 0...arr.length
    collection << (yield arr[i])
  end
  collection
end

#1 rule you always have to yeild to the code block. Also look up closures.
