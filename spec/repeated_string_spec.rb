require './lib/repeated_string.rb'

RSpec.describe '#repeatedString' do 

    it 'returns the correct number of letter as' do 
        s = 'aba' 
        n = 10 
        expect(repeatedString(s, n)).to eq(7)
    end

end