require 'bike'
bike = Bike.new

describe Bike do
    it 'Bike Working' do
        expect(bike).to respond_to :working?
    end
end
    