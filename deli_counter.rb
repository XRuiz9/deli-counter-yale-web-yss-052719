katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    linePrint = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      linePrint = linePrint + "#{index}. #{name}"
    end
    puts linePrint
  end
end

def take_a_number(katz, new)
  katz_deli << new
  nCust = katz_deli.size
  puts "Welcome, #{new}. You are number #{nCust} in line."
end

def now_serving
end
