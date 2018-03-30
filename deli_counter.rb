katz_deli = [] 
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
###
deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
###just make one all-inclusive array, despite the 3 listed in spec?
# Write your code here.

def line(deli)
  if deli.empty?
 puts "The line is currently empty."
 else
   line = "The line is currently:"
   deli.each.with_index(1) do |name, index|
     line << " #{index}. #{name}"
 end
 puts line
 end
end

def take_a_number(deli, name)
  if deli.empty?
    deli[-1] = "Ada"
  else
  deli.each.with_index(1) do |name, index|
  puts "Welcome, #{name}. You are number #{index} in line."
end
end
end

def now_serving()
  puts "Currently serving #{name}."
  
  puts "There is nobody waiting to be served!"
end

#       The each.with_index method takes an optional parameter to offset the starting index. each_with_index does the same thing, but has no optional starting index.
# For example:
# [:foo, :bar, :baz].each.with_index(2) do |value, index|
#     puts "#{index}: #{value}"
# end
# Outputs:
# 2: foo
# 3: bar
# 4: baz