require "http" #http = name of the gem; HTTP = class, get = method, defining the verb

response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")

employees = response.parse #excludes all header information and only returns the body

# employees.each do |employee|
#   name = employee["name"]
#   salary = employee["annual_salary"]
#   puts "#{name} makes #{salary}"
# end 

