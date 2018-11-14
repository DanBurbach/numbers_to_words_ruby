class Integer
  def convert_numbers
    number = self.to_s
    new_array = number.split(//)
    one_thru_nine = Hash.new {"1" = one, "2" = two, "3" = three,  "4" = four,  "5" = five, "6" = six, "7" = seven,  "8" = eight, "9" = nine}

    ten_thru_nineteen = Hash.new {"10" = ten, "11" = eleve, "12" = twelve, "13" = thirteen, "14" = fourteen, "15" = fifteen, "16" = sixteen, "17" = seventeen, "18" = eighteen, "19" = nineteen}

    twenty_through_nintety = Hash.new {"20" = twenty, "30" = thirty, "40" = fourty, "50" = fifty, "60" = sixty, "70" = seventy, "80" = eighty, "90" = ninety}

    hundreds = Hash.new {"100" = one-hundred, "200" = two-hundred, "300" = three-hundred}

    #binding.pry
    #if self == 1
    #  new_array.push("one")
    #end
    return new_array*' '
  end
end
