require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# chamada http
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

# h2 = doc.at('h2')
# puts h2.content

# last_post = doc.at('h3 a')
# puts last_post.content
# puts last_post['href']

# doc.search('h3 a').each do |a|
#   puts a.content
#   puts a['href']
#   puts ''
# end