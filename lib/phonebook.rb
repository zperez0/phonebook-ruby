

class PhoneBook

  attr_reader :dial_book

  def initialize(dial_book)
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
  def get_city_names(city_names)
    city_names = @dial_book.map do |key, value|
      key
    end
    city_names
  end

  
  
  # get area code on given hash & key
  def get_area_code(area_code, inputkey)
    area_code = @dial_book.map do |key, value|
      value
  end
  area_code
  end

  
  returns methods based on user input
  def phonebook_checker(city_names)
    if get_city_names() == city_names
      return get_area_code()
    end
  end
end