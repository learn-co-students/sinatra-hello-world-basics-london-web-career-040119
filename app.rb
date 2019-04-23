class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

  get '/home' do
    "it works"
  end

  get '/home/contact' do
    "Nahit Abu-Nijaila\nNahit86@outlook.com"
  end

end
