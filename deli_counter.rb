katz_deli = []

def line(katz_deli)
  if  katz_deli.length == 0 
  puts  "The line is currently empty."

end
end

def take_a_number(katz_line, name) 
  if  katz_deli.length == 0 
  puts  "The line is currently empty."
  elsif  katz_deli != 0
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end
end
