require('rspec')
require('numbers_to_words')


describe('#convert_numbers') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
end
