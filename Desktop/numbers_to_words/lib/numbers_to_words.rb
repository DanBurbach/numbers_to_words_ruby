class Integer
  def convert_numbers
    number = self.to_s
    split_number = number.split(//)
    chunk_number = split_number.each_slice(3).to_a
    chunk1 = chunk_number[1]
    chunk1_1 = chunk1.slice(0).join
    chunk1_2 = chunk1.slice(1..2).join

    chunk2 = chunk_number[2]
    chunk2_1 = chunk1.slice(0).join
    chunk2_2 = chunk1.slice(1..2).join

    chunk3 = chunk_number[3]
    chunk3_1 = chunk1.slice(0).join
    chunk3_2 = chunk1.slice(1..2).join

    chunk4 = chunk_number[4]
    chunk4_1 = chunk1.slice(0).join
    chunk4_2 = chunk1.slice(1..2).join
    def numbers_to_words(num)
      if (num >= 1)&&(num <=19)
        ones.fetch(num)
      elsif (num >= 20)&&(num <= 99)
        tens.fetch()
      end
    end
    def one_through_ninetynine
      number = self.to_s
      split_number = number.split(//)
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
      if (self >= 1)&&(self <=19)
        return ones.fetch(self)
      elsif (self >= 20)&&(self <= 99)
        return tens.fetch(split_number[0].to_i) + '-' + ones.fetch(split_number[1].to_i)
      end
    end
    def in_the_hundreds
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

    end
    if (self <= 99)
      self.one_through_ninetynine
    elsif (self >= 100)&&(self <= 999)
      self.in_the_hundreds
    end
  end
end
