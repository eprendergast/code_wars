require './lib/to_camel_case.rb'

RSpec.describe '#to_camel_case' do 

    it 'returns a string converted in to camel case' do 
        expect(to_camel_case("the-stealth-warrior")).to eq("theStealthWarrior")
        expect(to_camel_case("The_stealth_warrior")).to eq("TheStealthWarrior")
    end

end