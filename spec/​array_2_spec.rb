RSpec.describe Array do
    subject(:sally) do
        [1, 2]
    end

    it 'should have 2 element' do
        expect(sally.length).to eq(2)
        subject.pop
        expect(sally.length).to eq(1)
    end

    it 'should have 2 element like the original array' do
        expect(sally.length).to eq(2)
    end
end