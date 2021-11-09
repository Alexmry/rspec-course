RSpec.describe 'animal' do
    let(:animal) { spy('animal') }

    it 'confirms that a message has been received' do
        animal.eat_food
        expect(animal).to have_received(:eat_food)
        expect(animal).not_to have_received(:eat_human)
    end

    it 'reset between example' do
        expect(animal).not_to have_received(:eat_food)
    end

    it 'retains the same fonctionality of a regular double' do
        animal.eat_food
        animal.eat_food
        animal.eat_food('suishi')
        expect(animal).to have_received(:eat_food).exactly(3).times
    end
end