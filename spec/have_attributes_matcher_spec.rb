# RSpec.describe 'have attributes matcher' do
# end
 class ProfessionalWrestler
    attr_reader :name, :finishing_move
    def initialize(name, finishing_move)
        @name = name
        @finishing_move = finishing_move
    end
 end

 RSpec.describe 'have attribute matcher' do
    describe ProfessionalWrestler.new('Stone cold Stve Autin', 'Stunner') do
        it 'check for proper attributes and proper values' do
            expect(subject).to have_attributes({name: 'Stone cold Stve Autin'})
            expect(subject).to have_attributes({finishing_move: 'Stunner'})
        end

        it {is_expected.to have_attributes({name: 'Stone cold Stve Autin'})}
        it {is_expected.to have_attributes({name: 'Stone cold Stve Autin', finishing_move: 'Stunner'})}
    end
 end