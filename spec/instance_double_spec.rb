class Person
    def a(second)
        sleep(second)
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

    describe 'instance double' do
        it 'can only implement methods that are defined on the class' do
            # person = instance_double(Person, a: 'hello', b: 20)

            person = instance_double(Person)
            allow(person).to receive(:a).with(3).and_return('hello')
            expect(person.a(3)).to eq("hello")
        end
    end
end