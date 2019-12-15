require './lib/title_case.rb'

RSpec.describe '#title_case' do 

    before :each do 
        @title1 = 'a clash of KINGS'
        @minor_words1 = 'a An the of'

        @title2= 'THE WIND IN THE WILLOWS'
        @minor_words2 = 'The In'

        @title3 = 'the quick brown fox'

    end

    it 'returns a string the same length as the input string' do 
        expect(title_case(@title1, @minor_words1).length).to eq(@title1.length)
        expect(title_case(@title2, @minor_words2).length).to eq(@title2.length)
    end

    it 'returns a title-cased string' do 
        expect(title_case(@title1, @minor_words1)).to eq('A Clash of Kings')
        expect(title_case(@title2, @minor_words2)).to eq('The Wind in the Willows')
        expect(title_case(@title3)).to eq('The Quick Brown Fox')
    end

end