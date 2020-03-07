katz_deli=[]
position=
def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty"
  else
    puts "The line is currently:"
    katz_deli.each_with_index do |item,idx|
      puts "#{idx}+1. #{item}"
    end
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number katz_deli.find_index(name)+1 in line."
end

def now_serving(katz_deli)
  if katz_deli.length==0 || katz_deli.length==1
    puts "There is nobody waiting to be served!"
  else
    katz_deli.each do |name|
      puts "Now serving #{name[katz_deli.find_index(name)+1]}"
    end
  end
end
