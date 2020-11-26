require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), updated_list|
    value.each do |inner_key, name|
      if !updated_list[name]
        updated_list[name] = {}
      end
      if !updated_list[name][key]
        updated_list[name][key] = []
      end
       
binding.pry 
  end
end
end
end 
binding.pr