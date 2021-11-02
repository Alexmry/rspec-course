RSpec.describe 'comparison matchers' do
    it 'allows for comparison ith built-in Ruby operator' do
        expect(10).to be > 5
    end
end