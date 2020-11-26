require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), updated_list|
    value.each do |color, name|
      if !updated_list[name]
        updated_list[name] = {}
       
binding.pry 
  end
end
end
end 
binding.pry