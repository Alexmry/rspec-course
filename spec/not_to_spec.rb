RSpec.describe 'not to method' do
    it 'checks for the inverse of a matcher' do
        expect(5).not_to eq(10)
    end
end