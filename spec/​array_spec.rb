RSpec.describe Array do
    it 'should be an empty array' do
        expect(subject.length).to eq(0)
        subject << 'hello'
        expect(subject.length).to eq(1)       
    end
end