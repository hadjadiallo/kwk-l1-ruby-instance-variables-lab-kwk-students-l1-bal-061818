
class Cars
  
  def initialize (model,make,year)
    @model = model
    @make = make
    @year = year 
    
    puts "i love my #{year} #{model}, it is #{make}"
  end
  def stereo = (car_stereo)
    @stereo = car_stereo
  end
  def cam = (backup_cam)
    
end

toyota = Cars.new ("camry", "toyota","1997")
prius = Cars.new ("prius", "toyota", "2011")
 
 puts " the car has #{prius,stereo}"


