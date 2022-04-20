

class PhoneBook

  attr_accessor :dial_book

  def initialize()
  @dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }
  end
  
  #get city names from the hash
  def get_city_names()
    @dial_book.each do |key, value|
    end
  end
end
  
  # get area code on given hash & key
  # def get_area_code(somehash, key)
  
  # end
  
  # # exectution flow /loop
  # loop do
  
  # end
