require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  output = {}
  data.each do |key, value|
    value.each do |name|
      output[name] = {}
    end
  end
  binding.pry
  output
end