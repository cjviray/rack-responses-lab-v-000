class Application 
  
  def call(env)
    resp = Rack::Reponse.new
    if Time.now.hour < 12
      ""
    end 
  end 
  
  
end 