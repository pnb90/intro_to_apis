require "http" #http = name of the gem; HTTP = class, get = method, defining the verb

response = HTTP.get("https://data.cityofchicago.org/resource/dffv-gz9p.json")

sites = response.parse

sites.each do |site|
  puts "#{site["name"]} is a #{site["venue_type"]} and is located at #{site["location_location"]}"
end

p sites[0]
