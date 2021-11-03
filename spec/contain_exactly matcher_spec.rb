RSpec.describe 'contain exactly matcher' do
   subject { [1, 2, 3] } 

   describe 'the long form syntax' do
       it 'should check for the presence of all elements' do
           expect(subject).to contain_exactly(1, 2, 3)
           expect(subject).to contain_exactly(3, 2, 1)
           expect(subject).to contain_exactly(2, 1, 3)
       end
   end
end