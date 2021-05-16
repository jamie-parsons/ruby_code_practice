
def pig_it(text)
  newT = text.chars
  
  puts newT.map.include?(" ") ? newT.select : newT[4]
 end

nine = 'Pig latin is cool'

pig_it(nine)


# def sum_two_smallest_numbers(numbers)
#         #sums = [] << numbers.sort
#         #total = sums.inject{|a| a(0..1)}
#         total = numbers.min(3).sum
#         puts total

#         #sums.map{|a| a.sum = total }
        
#       puts total
# end


# doit = [4, 2, 1, 5, 9]

# sum_two_smallest_numbers(doit)

#puts doit

# def unique_in_order(iterable)
#     newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
# #     puts newArr
# # end
# def unique_in_order(iterable)
#     if iterable == []
#       return []
#     elsif iterable.is_a?(Integer)
#       puts "Inte"
#     end
#     newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
#     #if newArr == []
      
# end

# st = 123442335

# unique_in_order(st)

# def unique_in_order(iterable)
#     if iterable == []
#       return []
#     elsif iterable[5].is_a?(Integer)
#       newArr = (iterable{|a| a}.map(&:first)).chunk
#     else
#     newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
#     #if newArr == []
#       end
      
# end

# def is_ruby_pass_by_value?(foo)
#     foo << <<~NOTE
#       More precisely, it is call-by-object-sharing!
#       Call-by-object-sharing is a special case of pass-by-value, 
#       where the value is always an immutable pointer to a (potentially mutable) value.
#     NOTE
#     foo = 'No, Ruby is pass-by-reference.'
#     return 
#   end
  
#   bar = ['Yes, of course, Ruby *is* pass-by-value!']

#   is_ruby_pass_by_value?(bar)

#   puts bar
  
