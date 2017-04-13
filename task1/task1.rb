require 'nokogiri'

# i = File.read("mddrive.xml")
o = File.new("out.txt","w")

d = Nokogiri::XML(File.read("mddrive.xml"))

d.each do |node|
  if node.attributes == {"template name"=>"true"}
    puts node.o
  end
end

