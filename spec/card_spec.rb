class Card
    attr_accessor :rank, :suit
    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end
end


RSpec.describe Card do
    let(:card) { Card.new('Ace', 'Sapdes') }

    # def card
    #     Card.new('Ace', 'Sapdes')
    # end

    # before do
    # # before(:example) do
    #     puts 'hellooooooooooooo'
    #     @card = Card.new('Ace', 'Sapdes')
    # end


    it 'has a rank and that rank can change' do
        expect(card.rank).to eq('Ace')
        card.rank = 'Queen'
        expect(card.rank). to eq('Queen')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Sapdes')
    end
end