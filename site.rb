require 'sinatra'

get '/' do
  send_file File.join(File.join('public', 'index.html'))
end
