require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  output = {}
  colors = data[:color]
  genders = data[:gender]
  location = data[:lives]
  binding.pry
  data.each do |key, value|
    value.each do |name|
      output[name]
    end
  end
  output
  
end