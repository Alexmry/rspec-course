# puts 0.zero?
# puts 15.zero?

# puts 2.even?
# puts 3.even?

# puts 11.odd?
# puts 16.odd?

# puts [].empty?
# puts [1].empty?

RSpec.describe 'predicate methods and predicate matchers' do
    it 'can be tested with plain ruby methods' do
        result = 16/2
        expect(result.even?). to eq(true)
    end

    it 'can be tested with predicate matchers' do
        expect(16 / 2).to be_even
    end
end

