require 'dockingstation'

docking_station = DockingStation.new
bike = docking_station.release_bike

describe DockingStation do 
    it 'Releases a bike' do
        expect(bike).to eq bike
        expect(bike.working?).to eq "Working"
    end 

    it 'Docks a bike' do
        p bike = docking_station.release_bike
        p docking_station.docking_bike(bike)
        expect(docking_station).to include(bike)
    end
end
