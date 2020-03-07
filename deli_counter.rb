katz_deli=[]

def line(katz_deli)
  if katz_deli.leangth==0
    puts "The line is currently empty"
  else
    puts "The line is currently:"
    katz_deli.each do |name|
      puts "name[index]+1. #{name}"
    end
  
