require 'sinatra'

get '/' do
  @abuela = params[:abuela]
  # mira en views/index.erb para ver que hay en esta vista
  erb :index
end

post '/abuela' do
  "Implenta la ruta  /abuela tu mismo.<br>Params: <code>#{params.inspect}</code>"
end





















# No mires aca esta la repuesta






# ADVERTNCIA QUE NO MIRES ACA















#POR QUE SIGUES BAJANDO YA ESTAS ADVERTIDO













#HAS DESHONRADO A TUS ANTEPASADOS

# post '/abuela' do
#   if params[:input_usuario] == params[:input_usuario].upcase
#     @abuela = "manzana"
#   else
#     @abuela = "Habla mas duro mijito"
#   end
#   redirect "/?abuela=#{@abuela}"
# end


