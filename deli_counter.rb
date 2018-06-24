# Write your code here.

katz_deli = []

def line(katz_deli)
  return "The line is currently empty." 
  if katz_deli.length == 0
  sentence = "The line is currently:"
  katz_deli.each.with_index(1) do |customer, number|
    sentence += " #{number}. #{customer}"
  end
  sentence
end