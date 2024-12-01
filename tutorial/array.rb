friends = [1, "helo"]
puts(friends)

# modify the copy of the array
  freindsCustom = Array.new
  freindsCustom[0] =1 
  freindsCustom[1] = 53
  freindsCustom [2] = 3
  puts(freindsCustom.sort())

  # modify the original array.
  friendCustom2 = Array.new
  friendCustom2 = [1,32,23,2];
  friendCustom2.sort!
  puts(friendCustom2)
