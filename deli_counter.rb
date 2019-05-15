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
  newEntry = "#{nCust + 1}. #{new}"
  katz_deli << newEntry
  puts newEntry
end

def now_serving
end
