class BinarySearch
    def run(list, target_number)
        puts "initializing search: \n"

        low = 0
        high = list.length() - 1
        
        while (low <= high)
            mid = (low + high) / 2
            kick = list[mid]
            
            puts "low: [#{low}], high: [#{high}], mid: [#{mid}], kick: #{kick}"

            if (kick == target_number) # kick is equals to the target number, then return its index
                return mid
            end

            if (kick > target_number) # kick is more than the target number
                high = mid - 1
            else
                low = mid + 1 
            end
        end
    end
end

