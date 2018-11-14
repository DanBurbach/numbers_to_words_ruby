require('rspec')
require('numbers_to_words')
require('pry')


describe('#convert_numbers') do
  #it("returns a written number to a numerical entry") do
  #  expect(1.convert_numbers()).to(eq("one"))
  #end
  it("evaluates the length of the number up to one trillion") do
    expect(1000000000000.convert_numbers()).to(eq("one"))
  end
end
