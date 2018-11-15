require('rspec')
require('numbers_to_words')
require('pry')


describe('#convert_numbers') do
  #it("returns a written number to a numerical entry") do
  #  expect(1.convert_numbers()).to(eq("one"))
  #end
  it("if the length of the number is 1 decimal, convert the number to a word") do
    expect(8.convert_numbers()).to(eq("eight"))
  end
  it("if the length of the number is 2 decimals, convert the number to a word") do
    expect(55.convert_numbers()).to(eq("fity-five"))
  end
  it("if the number ends in teen, convert the number to a word") do
    expect(19.convert_numbers()).to(eq("nineteen"))
  end
  it("if the length of the number is 3 decimals, convert the number to a word") do
    expect(333.convert_numbers()).to(eq("three-hundred and thirty three"))
  end
end
