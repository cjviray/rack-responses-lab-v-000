class Application 
  
  def call(env)
    resp = Rack::Reponse.new
    if Time.now.hour < 12
      resp.write "Good Monring!"
    else 
      resp.write "Good Afternoon!"
    end 
    resp.finish
  end 
  
  
end 