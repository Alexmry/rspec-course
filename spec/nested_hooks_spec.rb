RSpec.describe 'Nested Hooks' do
    before(:context) do
       puts 'before context' 
    end

    before(:example) do
        puts 'before example' 
    end

    it 'does basic math' do
        expect(1+1).to eq(2)
    end

    context 'with condition A' do
        before(:context) do
            puts 'before context' 
        end
     
        before(:example) do
            puts 'before example' 
        end 
    end
end