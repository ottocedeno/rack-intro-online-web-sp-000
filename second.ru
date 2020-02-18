require 'rack'

class MyServer
  def call(env)
    return [ 200, {'Content-Type'}]
  end
end
