# Write your code here.

katz_deli = []

def line(array)
  return puts "The line is currently empty." if !array.length
  sentence = "The line is currently:"
  array.each.with_index(1) do |customer, index|
    sentence += " #{index}. #{customer}"
  end
  puts sentence
end