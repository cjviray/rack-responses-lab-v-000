class Application 
  
  def call(env)
    resp = Rack::Reponse.new
    if Time.now.hour < 12
      resp.write "Good Monring!"
    else 
      
    end 
  end 
  
  
end 