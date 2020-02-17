def nyc_pigeon_organizer(data)
  # write your code here!
  final = {}
  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
  final[name] = {:color=>[], :gender=>[], :lives=>[]}
    end
  end
end

x = final.keys
      data[:color].each do |bird_color, name|
        name.each do |name|
          x.each do |item|
            if name === item
              final[item][:color] << bird_color.to_s
            end
          end
        end
      end
      data[:gender].each do |gender,type|
        type.each do |gender, type|
          x.each do |item|
            if name === item
              final[item][:gender] << gender.to_s
            end
          end
        end
      end
      data[:lives].each do |location, name|
        name.each do |name|
          x.each do |item|
            if name === item
              final[item][:lives] << location
            end
          end
        end
      end
      return pigeon_list
    end
