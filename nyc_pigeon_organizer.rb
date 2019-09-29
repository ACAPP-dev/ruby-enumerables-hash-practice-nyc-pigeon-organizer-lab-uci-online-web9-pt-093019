require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
<<<<<<< HEAD
 new_hash = {}
 hash_by_color = {}
 
 data.each do |attribute, data_hash|
  data[attribute].each do |data_hash_attribute, name_array|
   
   i = 0 
    while i < name_array.length do
   
      pigeon_name = name_array[i]
 
      if new_hash.has_key?(pigeon_name) && new_hash[pigeon_name].has_key?(attribute)
     
          new_hash[pigeon_name][attribute] << "#{data_hash_attribute}"
          # binding.pry
       elsif new_hash.has_key?(pigeon_name)
      
           new_hash[pigeon_name][attribute] = ["#{data_hash_attribute}"]
     
          # new_hash[pigeon_name] => [attribute]
          #binding.pry
       else
          new_hash[pigeon_name] = {attribute => ["#{data_hash_attribute}"] }
      end
     #binding.pry
    
    i += 1 
   end
    
  
 end
  
  #binding.pry
  
end
  
  
  
  
  
  
  
 new_hash
end 
=======
  new_hash.new 
  
  data.each do | attribute, key|
    
    array_list = key[0]
    
    
    new_hash = 
   binding.pry
   
  end
  
  
  
end

>>>>>>> d3f8c41bb5c925799067206956270e8204757db4
