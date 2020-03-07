katz_deli=[]
position=
def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty"
  else
    puts "The line is currently:"
    katz_deli.each do |name|
      puts "katz_deli.find_index(name)+1. #{name}"
    end
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number katz_deli.find_index(name)+1 in line."
end
