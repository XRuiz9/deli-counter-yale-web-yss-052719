katz_deli = []

def line
  if katz_deli == []
    "The line is currently empty."
  else
    katz_deli
  end
end

def take_a_number(katz, new)
  katz_deli << new
  place = line(name)
  puts "#{name} #{place}"
end

def now_serving
end
