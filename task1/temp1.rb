# require 'nokogiri'
#
# inFile = File.read("mddrive.xml")
# outFile = File.new("out.txt","w")
#
# doc = Nokogiri::XML(open(inFile))
#
#
#
# require 'nokogiri'
#
# xml = <<eoxml
# <x xmlns:tenderlove='http://tenderlovemaking.com/'>
# <tenderlove:foo awesome='true'>snuggles!</tenderlove:foo>
# <truth>echo chamber</truth>
# </x>
# eoxml
#
# doc = Nokogiri::XML::Reader(xml)
#
# doc.each do |node|
#   if node.attributes == {"awesome"=>"true"}
#     puts node.inner_xml
#   end
# end
#
#
#
#
#
#
#
#
#
#
#
#
#
# # doc = Nokogiri::XML.parse(thing, "windows-1251", )
# # doc.xpath('//things').each do |thing|
# #   puts "ID   = " + thing.at_xpath('Id').content
# #   puts "Name = " + thing.at_xpath('Name').content
# # end
# #
# #
# #
# # doc = Nokogiri::XML(open("mddrive.xml"))
# # doc.xpath('//h3/a').each do |node|
# #   puts node.text
# #   node.parent           #=> parent node
# #   node.children         #=> children nodes
# #   node.next_sibling     #=> next sibling node
# #   node.previous_sibling #=> previous sibling node
# # end
#
# #
# # # doc = Nokogiri::XML.parse(File.read('mddrive.xml'))
# #
# #
# #
# # doc = Nokogiri::XML.parse('mddrive.xml' "windows-1251")
# #
# # puts doc