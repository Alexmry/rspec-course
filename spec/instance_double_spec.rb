class Person
    def a
        sleep(3)
        "hello"
    end
end

RSpec.describe Person do
    describe 'regular double' do
        it 'can implement any method' do
            person = double(a: 'hello', b: 20)
            expect(person.a).to eq("hello")
        end
    end
end