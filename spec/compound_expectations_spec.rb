RSpec.describe 25 do
    it 'can test for multiple matchers' do
        # expect(subject).to be_odd
        # expect(subject).to be > 20

        expect(subject).to be_odd.and be > 20
    end

    it { is_expected.to be_odd.and be > 20 }
end

RSpec.describe 'caterpillar' do
    it 'supports multiple matchers on a single line' do
        expect(subject).to start_with('cat').and end_with('pillar')
    end

    it { is_expected.to start_with('cat').and end_with('pillar') }
end