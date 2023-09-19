require './algorithm/binary_search.rb'
require './utils/list_utils.rb'

# BinarySearch - call methods and algorithm execution
binary_search = BinarySearch.new
list_utils = ListUtils.new

list = list_utils.initialize_ord_list(100)
puts "\n target number index: #{binary_search.run(list, 35)}"
