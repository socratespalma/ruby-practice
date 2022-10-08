puts "hello world" 
testarr = (1..10).to_a
p testarr

testarr.each { |num| p "#{num}. hello world" }

# testarr.delete(5)
p testarr

if testarr.include?(5)
  puts "it includes"
else
  puts "not includes"
end

p testarr.select { |num| num.odd? }

p testarr.inject { |n, acc| n + acc }
