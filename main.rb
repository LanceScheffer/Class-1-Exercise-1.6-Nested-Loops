# Given the value:

# [[1,2,3],[[[4,5,6]]]]
# Print each number in order.

# expected output:

# > 1
# > 2
# > 3
# > 4
# > 5
# > 6

number_array = [[1,2,3],[[[4,5,6]]]]
case number_array
  in [a, [[b]]]
    c = a + b 
    puts c 
end

