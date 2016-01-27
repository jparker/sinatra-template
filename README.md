# Sinatra Template

This is a basic template for starting a [Sinatra](http://www.sinatrarb.com]
application. It includes a handful of tools I always find useful including, but
not limited to:

* Twitter Bootstrap
* Haml
* Sass
* Coffeescript
* Dotenv
* Pry
* AwesomePrint

## Run the server

In development, I recommend you use `rerun` to run the application server. This
handles restarting the server automatically when you make changes.

```
rerun -- rackup -p 4567
```

Otherwise, the template includes a Procfile with a server command that will
serve the application using Puma. This requires a tool such as `foreman` or
`forego`.

```
forego start
```
