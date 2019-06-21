# cool_nums = [1, 2, 3, 4, 5]
 
# def even_nums(nums)
#   nums.select do |x|
#     x.even?
#   end
# end
 
# even_nums(cool_nums)
# #=> [2, 4]

def my_select(collection)
 i = 0
 new_collection = []
 
 while i < collection.length
  new_collection << yield(collection[i])
  i = i + 1
 end
 
 # how do I return just collection true
 new_collection[i][true]
end 