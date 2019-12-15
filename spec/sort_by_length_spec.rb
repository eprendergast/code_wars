require './lib/sort_by_length'

RSpec.describe '#sort_by_length' do 

    it 'returns an array sorted by the word length' do
        array = ["Telescopes", "Glasses", "Eyes", "Monocles"]
        expect(sort_by_length(array)).to eq(["Eyes", "Glasses", "Monocles", "Telescopes"])
    end

end