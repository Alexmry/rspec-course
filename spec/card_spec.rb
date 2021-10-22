class Card
    attr_reader :rank, :suit
    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end
end


RSpec.describe Card do
    before do
    # before(:example) do
        puts 'hellooooooooooooo'
        @card = Card.new('Ace', 'Sapdes')
    end


    it 'has a rank' do
        expect(@card.rank).to eq('Ace')
    end

    it 'has a suit' do
        expect(@card.suit).to eq('Sapdes')
    end
end