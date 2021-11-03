RSpec.describe 'include matcher' do
    describe 'hot chocolate' do
        it 'checks for substring inclusion' do
            expect(subject).to include('hot')
            expect(subject).to include('choc')
            expect(subject).to include('late')
        end

        it {is_expected.to include('hot')}
        it {is_expected.to include('choc')}
        it {is_expected.to include('late')}
    end

    describe [10, 20, 30] do
        it 'check for inclusion in the array regarding the order' do
            expect(subject).to include(10)
            expect(subject).to include(10, 20)
            expect(subject).to include(30, 20)
        end

        it {is_expected.to include(10)}
        it {is_expected.to include(10, 20)}
        it {is_expected.to include(30, 20)}
    end
end