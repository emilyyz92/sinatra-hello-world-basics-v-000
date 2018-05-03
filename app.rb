class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
    status = 200
  end

end
