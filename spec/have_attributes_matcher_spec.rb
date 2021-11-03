# RSpec.describe 'have attributes matcher' do
# end
 class ProfessionalWrestler
    attri_reader :name, :finishing_move
    def initialize(name, finishing_move)
        @name = name
        @finishing_move = finishing_move
    end
 end

 RSpec.describe 'have attribute matcher' do
    describe ProfessionalWrestler.new('Stone cold Stve Autin', 'Stunner') do
        it 'check for proper attributes and proper values' do
            
        end
    end
 end