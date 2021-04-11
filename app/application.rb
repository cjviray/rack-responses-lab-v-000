class Application 
  
  def call(env)
    resp = Rack::Reponse.new
    if Time.now.hour < 12
      resp.write "Good "
    end 
  end 
  
  
end 