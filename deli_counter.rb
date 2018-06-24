# Write your code here.

katz_deli = []

def line(katz_deli)
  return "The line is currently empty" if katz_deli.count == 0
  sentence = "The line is currently: "
  katz_deli.each.with_index(1)