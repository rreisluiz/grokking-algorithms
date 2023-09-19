class ListUtils
    def initialize_ord_list(elements_number)
        count = 1
        
        number_list = []
    
        while (count <= elements_number)
            number_list << count
            count += 1
        end

        puts "list: \n #{number_list.join(', ')} \n\n"

        return number_list
    end
end