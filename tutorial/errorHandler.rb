def solve(a, b, index)
  begin
    return a / b
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
    return nil
  rescue StandardError => e
    puts "Invalid operation: #{e.message}"
    return nil
  end
end

# Call the method
puts solve(1, 0, 2)
