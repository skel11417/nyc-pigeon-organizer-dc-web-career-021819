require 'pry'
def nyc_pigeon_organizer(data)
  output = {}
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |name|
        if output[name].nil?
          output[name] = {:color => [], :gender => [], :lives => []}
        end
        output[name][key] << attribute.to_s
      end
    end
  end
  output
end