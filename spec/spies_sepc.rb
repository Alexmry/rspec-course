RSpec.describe 'animal' do
    let(:animal) { spy('animal') }

    it 'confirms that a message has been received' do
        expect(animal).to receive(:eat_food)
        animal.eat_food
    end
end