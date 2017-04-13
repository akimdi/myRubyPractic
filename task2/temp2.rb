require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://alfabank.ru/currency/"))

puts File.open('result.txt', 'w') { |file| file.write doc }


# require 'rubygems'
# require 'mechanize'
#
# agent = Mechanize.new
# page = agent.get('https://www.raiffeisen.ru/ru/currency_rates/')
#
# puts File.open('result.txt', 'w') { |file| file.write page }