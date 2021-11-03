RSpec.describe 'contain exactly matcher' do
   subject { [1, 2, 3] } 

   describe 'the long form syntax' do
       it 'should check for the presence of all elements' do
           expect(subject).to contain_exactly
       end
   end
end