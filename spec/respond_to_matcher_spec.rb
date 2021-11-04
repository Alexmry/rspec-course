class HotChocolate
    def drink
        'Delicious'
    end

    def discard
        'PLOP!'
    end

    def purchase(number)
        "Awesome, I just purchased #{number} more hot chocolate beberages!"
    end
end

# class Coffee
#     def drink; end
#     def discard; end
#     def purchase(number); end
# end

RSpec.describe HotChocolate do
    it 'confirmes that an object can respond to a method' do
        expect(subject).to respond_to(drink)
    end
end