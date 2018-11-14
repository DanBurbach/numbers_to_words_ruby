require('rspec')
require('numbers_to_words')


describe('#convert_numbers') do
  it("returns a written number to a numerical entry") do
    expect(1.convert_numbers()).to(eq("one"))
  end
end
