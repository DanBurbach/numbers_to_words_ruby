class Integer
  def convert_numbers
    number_raw = self
    number = self.to_s
    split_number = number.split(//)
    length = split_number.length
    ones = Hash.new
    ones.store(1,"one")
    ones.store(2,"two")
    ones.store(3,"three")
    ones.store(4,"four")
    ones.store(5,"five")
    ones.store(6,"six")
    ones.store(7,"seven")
    ones.store(8,"eight")
    ones.store(9,"nine")
    ones.store(10,"ten")
    ones.store(11,"eleven")
    ones.store(12,"twelve")
    ones.store(13,"thirteen")
    ones.store(14,"fourteen")
    ones.store(15,"fifteen")
    ones.store(16,"sixteen")
    ones.store(17,"seventeen")
    ones.store(18,"eighteen")
    ones.store(19,"nineteen")


    tens = Hash.new
    tens.store(2,"twenty")
    tens.store(3,"thirty")
    tens.store(4,"fourty")
    tens.store(5,"fity")
    tens.store(6,"sixty")
    tens.store(7,"seventy")
    tens.store(8,"eighty")
    tens.store(9,"ninety")

    hundreds = Hash.new
    hundreds.store(1,"one-hundred")
    hundreds.store(2,"two-hundred")
    hundreds.store(3,"three-hundred")
    hundreds.store(4,"four-hundred")
    hundreds.store(5,"five-hundred")
    hundreds.store(6,"six-hundred")
    hundreds.store(7,"seven-hundred")
    hundreds.store(8,"eight-hundred")
    hundreds.store(9,"nine-hundred")
    if (number_raw >= 1)&&(number_raw <=19)
      return ones.fetch(number_raw)
    elsif (number_raw >= 20)&&(number_raw <= 99)
      return tens.fetch(split_number[0].to_i) + '-' + ones.fetch(split_number[1].to_i)
    end
  end
end
