katz_deli=[]

def line (katz_deli)
  if katz_deli.count > 1
    print "The line is currently:"
    katz_deli.each_with_index {|name, index|  print " #{index +1}. #{name}" }
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end

def now_serving(katz_deli)
  if katz_deli.length()==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(1)
  end
end
