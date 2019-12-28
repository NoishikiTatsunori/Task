ary = [1, 2, 3, 4, 5]
ary.delete_if do |n|
  n.even?
end
  ary[2..4] = [5,7,9]

p ary
