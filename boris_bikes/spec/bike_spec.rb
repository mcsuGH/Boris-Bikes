require 'bike'
bike = Bike.new

describe Bike do
    it 'Bike Working' do
        expect(bike.bike_working).to eq "Working"
    end
end
    