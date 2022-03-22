require 'bike'
bike = Bike.new

describe Bike do
    it 'Bike Working' do
        expect(bike.working?).to eq "Working"
    end
end
    