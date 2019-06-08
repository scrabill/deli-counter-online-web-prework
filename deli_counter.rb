# Write your code here.
katz_deli = ["Price","Hanna",]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts "The line is currently: #{name}"
    end
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving

  puts "Currently serving Ada."
end
