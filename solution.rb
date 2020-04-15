require 'sinatra'

get '/' do
  erb :index
end

post '/message' do
  @answer = params[:message] == params[:message].upcase  ? 'Ahh si, manzanas' : 'Habla más duro mijito'
  erb :message
end
