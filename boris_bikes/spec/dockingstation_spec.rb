require 'dockingstation'
docking_station = DockingStation.new

describe DockingStation do 
    it 'Releases a bike' do
        expect(docking_station.release_bike).to eq true
    end
end
