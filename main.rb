require "sinatra"

get "/" do
  @title = "Home"
  erb :index
end

get "/about" do
  @title = "About"
  erb :about  
end

get "/contact" do
  @title = "Contact"
  erb :contact
end
