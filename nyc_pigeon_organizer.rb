require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  output = {}
  # binding.pry
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |name|
        unless output[name].nil?
        
        output[name] =
      end
    end
  end
  # binding.pry
  output
end