# Write your code here.
# katz_deli = ["Price","Hanna",]

def line(katz_deli)
  katz_deli == []
  message = "The line is currently: "

  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |name, index|
      message << "#{index}: #{name}"
      puts message
    end
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    x = katz_deli.shift
    puts "Currently serving #{x}."
  end
end

# 2.5.1 :107 > def serving(katz_deli)
# 2.5.1 :108?>   if katz_deli.length == 0
# 2.5.1 :109?>     puts "Closed"
# 2.5.1 :110?>     else
# 2.5.1 :111?>     x = katz_deli.shift
# 2.5.1 :112?>     puts "Currently serving #{x}"
# 2.5.1 :113?>     end
# 2.5.1 :114?>   end
