7.times do
  puts "Stop hitting yourself!"
end

# input = ""
# while input != "Mommmm!!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp
# end

brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1
end
