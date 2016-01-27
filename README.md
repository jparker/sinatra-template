# Sinatra Template

This is a basic template for starting a [Sinatra](http://www.sinatrarb.com)
application. It includes a handful of tools I always find useful including, but
not limited to:

* [Twitter Bootstrap](http://getbootstrap.com)
* [Haml](http://haml.info)
* [Sass](http://sass-lang.com)
* [CoffeeScript](http://coffeescript.org)
* [Dotenv](https://github.com/bkeepers/dotenv)
* [Pry](http://pryrepl.org/)
* [AwesomePrint](https://github.com/michaeldv/awesome_print)

## Installation

Install the required gems using bundler.

    $ bundle install

## Run the server

In development, I recommend you use `rerun` to run the application server. This
handles restarting the server automatically when you make changes.

    $ rerun -- rackup -p 4567

Otherwise, the template includes a Procfile with a web command that will serve
the application using Puma. This requires a tool such as `foreman` or `forego`.

    $ forego start

If everything is working, you should see a welcome page at
[http://localhost:4567/](http://localhost:4567/).
