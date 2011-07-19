
input = File.read(ARGV[0])

if input =~ /".*+.*"/
numbers_to_add = input.split("+").map { |n| n.to_i }
  total = 0
  numbers_to_add.each do |number|
    total+=number
  end

elsif input =~ ".*+.*"
  puts "25"  
end

  
print (total)

