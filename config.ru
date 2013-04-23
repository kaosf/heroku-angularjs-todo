require 'sinatra'
run Sinatra::Application
get '/' do
  send_file 'public/index.html'
end
