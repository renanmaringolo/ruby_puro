class Car
  def get_km(info_km)
    find_km(info_km)
  end

  private
  
  def find_km(info_km)
    match = /[0-9]{2}[a-z]{2}\/[a-z]/.match(info_km)
    puts match
  end
end

car = Car.new 
car.get_km('Um Fusca de cor amarela viaja a 80km/h')