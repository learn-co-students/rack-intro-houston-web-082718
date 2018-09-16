class MyNewApp

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! My name is Naeblis."
    resp.finish
  end

end

