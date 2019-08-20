require 'rest-client'

url_index = "http://localhost:3000/users"
url_show = "http://localhost:3000/users/1"
url_edit = "http://localhost:3000/users/1/edit"
url_new = "http://localhost:3000/users/new"

puts RestClient.get(url_edit)