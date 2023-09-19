require './algorithms/binary_search/binary_search.rb'

# BinarySearch - call methods and algorithm execution
search_utils = BinarySearch.new
list = search_utils.initialize_list(100)
puts "\n target number index: #{search_utils.search(list, 35)}"
