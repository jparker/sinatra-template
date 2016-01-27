require_relative File.expand_path 'config/boot', __dir__

class Application < Sinatra::Application
  configure do
    set :haml, escape_html: true
  end

  get '/' do
    haml :index
  end
end
