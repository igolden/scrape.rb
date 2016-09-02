require 'nokogiri'
require 'csv'


files = Dir.glob("items/**")

files.each do |file|
  f = File.open(file)
  html = Nokogiri::HTML(f)
  item1 = html.at_css('.first-item').text if html.at_css('.first-item')
  puts item1
end

 

