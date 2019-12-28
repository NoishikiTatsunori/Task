ary = [1, 2, 3, 4, 5]
p ary.each_slice(2).map(&:first)

ary = ary.select.with_index{|e, i|
  i % 2 == 0
}
p ary
