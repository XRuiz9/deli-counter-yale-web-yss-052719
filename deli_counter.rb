katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently:" + katz_deli
  end
end

def take_a_number(katz, new)
  nCust = katz_deli.size
  katz_deli << new
  puts "Welcome, #{new}. You are number #{nCust + 1} in line."
end

def now_serving
end
