RSpec.describe 'Card' do
    it 'has a type' do
       card = Card.new('Ace of Sapdes')
       expect(card.type).to eq('Ace of Sapdes')
    end
end