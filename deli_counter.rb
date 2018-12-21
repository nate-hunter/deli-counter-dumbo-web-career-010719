# Write your code here.

def line (deli_line)
  if deli_line.count == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each.with_index(1) do |name, position|
      current_line << " #{position}. #{name}"
      #current_line.push(" #{position}. #{name}")
  end
  puts current_line
  end
end

def take_a_number ( deli_line, customer)
  deli_line.push(customer)
  puts "Welcome, #{customer}. You are number #{deli_line.count} in line."
end

def now_serving (deli_line)
  if deli_line.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end 
end 
  
=begin 
katz_deli = []
 
  take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
  take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
 
  now_serving(katz_deli) #=> "Currently serving Ada."
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
  now_serving(katz_deli) #=> "Currently serving Grace."
 
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
=end
