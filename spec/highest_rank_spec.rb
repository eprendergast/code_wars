require './lib/highest_rank.rb'

RSpec.describe '#highest_rank' do 

    it 'returns the most frequent number in an array' do 
        array = [12, 10, 8, 12, 7, 6, 4, 10, 12]  
        expect(highest_rank(array)).to eq(12)
    end

end