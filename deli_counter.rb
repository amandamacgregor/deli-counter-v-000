katz_deli = [] 
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
# Write your code here.

def line(deli)
  if katz_deli.empty?
 puts "The line is currently empty."
 elsif 
   line = "The line is currently:"
   other_deli.each.with_index(1) do |person, i|
      line << " #{i}. #{person}"
   another_deli.each.with_index(1) do |person, i|
      line << " #{i}. #{person}"
 end
 puts line
end
end

def take_a_number(katz_deli, name)
  puts #{name} #{index}
end

def now_serving()
  puts "Currently serving #{name}."
  
  puts "There is nobody waiting to be served!"
end