def solve(abbrevation)
  day = ""
  case abbrevation
  when "A"
    day = "Apple"
  when "B"
    day = "Banana"
  else
    return "invalid abbrevation"
  end
 return day
end

puts solve("A")
puts solve("C")
puts solve("B")