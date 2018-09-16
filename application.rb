class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! I'm Nae'blis..... Hello, my name is..... <= They tell me to say this shit"
    resp.finish
  end

end

