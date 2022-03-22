require 'dockingstation'

docking_station = DockingStation.new
bike = docking_station.release_bike

describe DockingStation do 
    it 'Releases a bike' do
        expect(bike).to eq bike
        expect(bike.working?).to eq "Working"
    end 
end
