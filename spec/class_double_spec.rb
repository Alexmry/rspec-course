# class Deck
#     def self.build
#         # business logic to build a whole bunch of cards
#     end
# end

class CardGame
    attr_reader :cards
    def start
        @cards = Deck.build
    end
end

RSpec.describe CardGame do
    it' can only implement class method that are define on a class' do
        # class_double(Deck, build: ['Ace', 'Queen'], shuffle: ['Queen', 'Ace'])
        # class_double(Deck, build: ['Ace', 'Queen'])
        # class_double('Deck', build: ['Ace', 'Queen'])
        deck_klass = class_double('Deck', build: ['Ace', 'Queen']).as_stubbed_const
    end
end