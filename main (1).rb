puts "Welcome To The Terabyte To Gigabyte Convertor In Ruby"
puts "Number To Convert: "
Unit = gets.chomp.to_f

puts "Enter Letter A For Terabyte To Gigabyte Or B For Gigabyte To Terabyte: "
Letter = gets.chomp

if Letter == "A"
    puts Unit * 1000
elsif Letter == "a"
    puts Unit * 1000
elsif Letter == "B"
    puts Unit / 1000
elsif Letter == "b"
    puts Unit / 1000
else 
    puts "Invalid Letter"
end

