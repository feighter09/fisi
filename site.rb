require 'sinatra'

get '/' do
  send_file File.join(settings.public, 'index.html')
end
