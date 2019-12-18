require './lib/jumping_on_clouds.rb'

RSpec.describe '#jumpingOnClouds' do 

    it 'returns the smallest number of jumps required to get across the clouds' do 
        c = [0, 1, 0, 0, 0, 1, 0]
        expect(jumpingOnClouds(c)).to eq(3)
    end

    it 'returns the smallest number of jumps required to get across the clouds' do 
        c = [0, 0, 0, 0, 1, 0]
        expect(jumpingOnClouds(c)).to eq(3)
    end


end