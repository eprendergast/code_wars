require './lib/counting_valleys.rb'

RSpec.describe '#countingValleys' do 

    it 'returns a value of 1 if one valley is entered' do 
        n = 8
        s = 'UDDDUDUU'
        expect(countingValleys(n, s)).to eq(1)
    end

    it 'returns a value of 2 if two valleys are entered' do 
        n = 12
        s = 'UDDDUDUUDDUU'
        expect(countingValleys(n, s)).to eq(2)
    end


end