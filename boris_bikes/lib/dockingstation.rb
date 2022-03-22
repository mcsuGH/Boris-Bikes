class DockingStation 

  def initialize
    @dockingstation = []
    10.times do
      @bike = Bike.new
      @dockingstation << @bike
    end

  end

  def release_bike
    @bike = @dockingstation.shift   
  end

  def docking_bike(bike)
    @dockingstation.push(bike)
  end

end
