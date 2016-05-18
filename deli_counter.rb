katz_deli = []

def line(katz_deli)

  if katz_deli.any?
    line = ""
    katz_deli.each_with_index { |name, i| line << " #{i + 1}. #{name}" }  
    puts "The line is currently:#{line}"
  else
    puts "The line is currently empty."
  end
end   

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  katz_deli.any? ? (puts "Currently serving #{katz_deli.shift}.") : (puts "There is nobody waiting to be served!")
end
