require_relative "./application.rb"

run Application.new

#config.ru file sets up http web server

#(terminal) rackup config.ru : runs above code

#go to http://localhost:9292/
  #protocol : http
  #domain : localhost (server name of your own computer)
  #port number : :9292 ()
  #resource : / (home/default)

#(terminal) CTRL+C : exit the running web server and get back to your terminal 
  #You will have to do this every time you change your code.