# 1 write a method that takes in an array of integers and outputs the average

# 2 input = [2, 4, 7, 26, 6]
# 2 output = 9

# 4 
# make method
# create sum variable
# loop through input array
# add each number from input array to sum variable
# finish loop
# divide sum variable by number of elements in array
# return that ^

def avg_nums(nums)
  sum = 0
  nums.each do |num|
    sum += num
  end
  return sum/nums.length
end

puts avg_nums([2, 4, 7, 26, 6])

