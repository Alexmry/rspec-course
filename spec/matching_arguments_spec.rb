RSpec.describe 'matching arguments' do
    it 'can return difference values depending on the arguments' do
        three_element_array = double # [1, 2, 3]

        allow(three_element_array).to receive(:first).with(no_args).and_return(1)
        allow(three_element_array).to receive(:first).with(1).and_return([1])
        allow(three_element_array).to receive(:first).with(2).and_return([1, 2])
    end
end