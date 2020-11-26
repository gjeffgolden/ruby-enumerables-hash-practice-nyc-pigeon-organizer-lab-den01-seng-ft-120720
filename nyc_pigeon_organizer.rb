require 'pry'

def nyc_pigeon_organizer(data)
  updated_list = data.each_with_object({}) do |(key, value), a|
    value.each do |inner_key, name|
      if !a[name]
        a[name] = {}
      end
      if !a[name][key]
        a[name][key] = []
      end
      a[name][key] << inner_key
    end
  end
  updated_list
end 