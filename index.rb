brothers = ["T", "B", "K"]
counter = 1
brothers.each do |brother|
  puts "this is loop ##{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter +=1
end