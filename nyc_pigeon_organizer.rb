require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({})do |(key,value),final_hash|
    value.each do |inner_key,inner_value|
      inner_value.each do |name|
        if !final_hash[name]
          final_hash[name] = []
   binding.pry 
        end
      end
     end
   end
 end
