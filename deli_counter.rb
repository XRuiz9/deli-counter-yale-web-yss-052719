katz_deli = []
def line(name)
  if katz_deli == []
    "The line is currently empty."
  else
    place = katz_deli.index(name)
    place + 1
  end
end

def take_a_number(line, new)
