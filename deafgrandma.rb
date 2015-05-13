require 'sinatra'

get '/' do
  @abuela = params[:abuela]
  # mira en views/index.erb para ver que hay en esta vista
  erb :index
end

post '/abuela' do
  "Implenta la ruta  /abuela tu mismo.<br>Params: <code>#{params.inspect}</code>"
end


