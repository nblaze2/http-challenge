require "nokogiri"
require "pry"
require "net/http"

puts "What message do you want to post?"
print "> "
input = gets.chomp

uri = URI('http://launch-academy-chat.herokuapp.com/messages')
res = Net::HTTP.post_form(uri, 'content' => input)
puts res.body

messages = Net::HTTP.get('launch-academy-chat.herokuapp.com', '/messages')

html = Nokogiri::HTML(messages)
html.css(".content").each do |username|
  puts username.text
end
