class Deck
    def self.build
        # business logic to build a whole bunch of cards
    end
end

class CardGame
    attr_reader :cards
    def start
        @cards = Deck.build
    end
end