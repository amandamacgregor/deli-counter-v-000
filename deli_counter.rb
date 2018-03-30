katz_deli = [] 
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
 puts "The line is currently empty."
 else
   line = "The line is currently:"
   other_deli.each.with_index(1) do |name, index|
     return line << " #{index}. #{name}"
      
#       The with_index method takes an optional parameter to offset the starting index. each_with_index does the same thing, but has no optional starting index.
# For example:
# [:foo, :bar, :baz].each.with_index(2) do |value, index|
#     puts "#{index}: #{value}"
# end
# Outputs:
# 2: foo
# 3: bar
# 4: baz
 
 end
 end
end

def take_a_number(katz_deli, name)
  puts #{name} #{index}
end

def now_serving()
  puts "Currently serving #{name}."
  
  puts "There is nobody waiting to be served!"
end