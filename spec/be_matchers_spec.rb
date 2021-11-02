# falsy values ---- false, nil
# truthy values ----- everything else 

RSpec.describe 'br matchers' do
    it 'can test for truthiness' do
       expect(true).to be_truthy 
       expect('Hello').to be_truthy 
       expect(5).to be_truthy 
       expect(0).to be_truthy 
       expect(-1).to be_truthy 
       expect(3.14).to be_truthy 
       expect([]).to be_truthy 
       expect([1, 2]).to be_truthy 
       expect({}).to be_truthy 
       expect(:symbol).to be_truthy 
    end

    it 'can test for falsiness' do
        expect(false).to be_falsy
        expect(nil).to be_falsy
    end
end