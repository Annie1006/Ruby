require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

list = doc.css('.components-group').inner_text
ing = Array.new

list.split(', ').each do |item|
    item = item.strip
    if !(item.empty?)
        ing << item
    end
end

puts ing