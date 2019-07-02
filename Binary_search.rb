def binary_search(array, item)
  low = 0
  high = array.length - 1
  while high >= low
    mid = ( low + high )
    found = mid
    if found == item
      return mid
    elsif found > item
      high = mid - 1
    else
      mid = high + 1
    end
  end
end

  array = Array.new(9)
  array = Array[1,2,3,4,5,6,7]
  puts binary_search(array, 4)
