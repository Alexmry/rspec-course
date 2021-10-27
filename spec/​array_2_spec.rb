RSpec.describe Array do
    subject(:sally) do
        [1, 2]
    end

    it 'should have 2 element' do
        expect(sally.length).to eq(2)
    end
end