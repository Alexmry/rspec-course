RSpec.describe 'shorthand syntax' do
    subject { 5 }

    context 'ith classic syntax' do
        it 'should equal 5' do
            expect(subject).to eq(5)
        end
    end
end