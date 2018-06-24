# Write your code here.

katz_deli = []

def line(array)
  sentence = "The line is currently empty."
  if array.length > 0
    sentence = "The line is currently:"
    array.each.with_index(1) do |customer, number|
      sentence += " #{number}. #{customer}"
    end
  end
  sentence
end