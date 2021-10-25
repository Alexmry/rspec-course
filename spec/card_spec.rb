class Card
    attr_accessor :rank, :suit
    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end
end


RSpec.describe Card do
    let(:card) { Card.new('Ace', 'Spades') }

    # def card
    #     Card.new('Ace', 'Spades')
    # end

    # before do
    # # before(:example) do
    #     puts 'hellooooooooooooo'
    #     @card = Card.new('Ace', 'Spades')
    # end


    it 'has a rank and that rank can change' do
        expect(card.rank).to eq('Ace')
        card.rank = 'Queen'
        expect(card.rank). to eq('Queen')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Spades')
    end

    it 'it has a custom error message' do
        comparison = 'Spade'
        expect(card.suit).to eq(comparison), "Hey, I expected #{comparison} but I get #{card.suit} instead"
    end
end