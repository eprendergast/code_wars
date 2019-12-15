require './lib/find_uniq.rb'

RSpec.describe '#find_uniq' do 

    it 'returns the unique number in an array of numbers' do 
        expect(find_uniq([ 1, 1, 1, 2, 1, 1 ])).to eq(2)
        expect(find_uniq([ 0, 0, 0.55, 0, 0 ])).to eq(0.55)
    end

end