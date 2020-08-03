begin
    num = 10 / 0
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "All other errors"
end

raise "Made up exception"