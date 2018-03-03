require "sinatra"

get "/eric" do
  File.readlines("quotes.txt").sample + "- Eric Foreman"
end