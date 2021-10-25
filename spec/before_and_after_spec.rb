RSpec.describe 'before and after hooks' do
    before(:context) do
        puts 'before context'
    end

    after(:context) do
        puts 'After context'
    end

    before(:example) do
        puts 'Before example'
    end

    after(:example) do
        puts 'after example'
    end

    it 'is the juts random exemple' do
        expect(5*4).to eq(20)
    end

    it 'is the juts another random exemple' do
        expect(3-2).to eq(1)
    end
end