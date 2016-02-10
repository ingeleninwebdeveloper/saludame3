require 'sinatra'


get '/' do
	
	


erb :index
end

post '/nuevo/objeto' do

	"hola #{params[:verbo]}"
end


