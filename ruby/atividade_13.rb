text = ''
name_capitalize = lambda do |names_array|
    names_array.each do |_names|
        text += _names.to_s.capitalize+''
    end
end

names_array = 'joão batista silva'.split
name_capitalize.call(names_array)
puts text

