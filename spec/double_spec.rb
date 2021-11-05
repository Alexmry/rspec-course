RSpec.describe 'random double' do
    it 'only allows defined method to be invoked' do
        stuntman = double("Mr. Danger", fall_off_ladder: 'Ouch')

        stuntman.fall_off_ladder
    end
end