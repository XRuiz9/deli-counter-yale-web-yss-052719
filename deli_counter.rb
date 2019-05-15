katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently:".chomp
    katz_deli.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
  end
end

def take_a_number(katz, new)
  katz_deli << new
  place = line(name)
  puts "#{name} #{place}"
end

def now_serving
end
