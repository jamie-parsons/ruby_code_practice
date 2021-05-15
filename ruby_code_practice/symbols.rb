


# def unique_in_order(iterable)
#     newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
#     puts newArr
# end
def unique_in_order(iterable)
    if iterable == []
      return []
    elsif iterable.is_a?(Integer)
      puts "Inte"
    end
    newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
    #if newArr == []
      
end

st = 123442335

unique_in_order(st)

def unique_in_order(iterable)
    if iterable == []
      return []
    elsif iterable[5].is_a?(Integer)
      newArr = (iterable{|a| a}.map(&:first)).chunk
    else
    newArr = (iterable.to_s.split('').chunk {|a| a} .map(&:first))
    #if newArr == []
      end
      
end

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
  
