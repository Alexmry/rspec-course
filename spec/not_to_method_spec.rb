RSpec.describe 'no to method' do
    it 'checks thattwo values does not match' do
        expect(5). not_to eq(5)
    end
end