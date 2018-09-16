class Application #class created that responds to #call
  #call returns response of status code, header, and body

  def call(env) #env holds all requested info
    resp = Rack::Response.new #create Rack::Response object
    resp.write "Hello, my name is" #add text to body
    resp.finish #completes response
  end

end

#this will be run when a request is received