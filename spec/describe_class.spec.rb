class King
    attr_reader :name
    def initialize(name)
        @name = name
    end
end


RSpec.describe King do
    # subject { king.new('Boris') }
    # let(:Louis) { King.new('Louis')}
    subject { described_class.new('Boris') }
    let(:Louis) { described_class.new('Louis') }
    
    it 'represents a great person' do
        expect(subject.name).to eq('Boris')
    end
end