katz_deli = []

def line(katz_deli)
 if katz_deli.any?
  line_msg = "The line is currently:"
  katz_deli.each_with_index { |name, i| line_msg << " #{i + 1}. #{name}" }  
  puts line_msg
 else
  puts "The line is currently empty."
 end
end   


def take_a_number(katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
 if katz_deli.any?
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
 else
  puts "There is nobody waiting to be served!"
 end
end

