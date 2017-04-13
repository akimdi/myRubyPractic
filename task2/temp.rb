require 'mechanize'

mechanize = Mechanize.new

page = mechanize.get('http://weblog.rubyonrails.org/')

puts page.at('article header h2').text.strip