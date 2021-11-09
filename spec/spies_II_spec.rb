class Car
    def initialize(model)
        @model = model
    end
end

class Garage
    attr_reader :storage

    def initialize
        @storage = []
    end

    def add_to_collection(model)
       @storage << Car.new(model)
    end
end


RSpec.describe Garage do
    let(:car) { instance_double(Car) }

    before do
        allow(Car).to receive(:new).and_return(car)
    end

    it 'add a car to its storage' do
        subject.add_to_collection('Porsche')
    end

end