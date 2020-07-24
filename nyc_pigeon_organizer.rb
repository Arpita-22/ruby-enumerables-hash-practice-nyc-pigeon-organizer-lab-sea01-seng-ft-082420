require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({})do |(key,value),final_hash|
    value.each do |inner_key,inner_value|
   binding.pry 
 end
 end
end
