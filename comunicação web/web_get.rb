require 'net/http'

exemplo = Net::HTTP.get('example.com', '/index.html')

File.open('comunicação web/example.html', 'w') do |line|
    line.puts(exemplo)
end