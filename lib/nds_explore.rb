
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  p directors_database
end

def print_first_directors_movie_titles
  row_index = 0
while row_index < vm.length do
  puts "Row #{row_index} has #{vm[row_index]} columns"
end
