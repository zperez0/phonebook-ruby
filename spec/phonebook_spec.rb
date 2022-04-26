require('rspec')
require('phonebook')

describe(PhoneBook) do
  describe('#get_city_names') do
    # it('return the key value pairs of dial_book') do
    #   callme = PhoneBook.new()
    #   expect(callme.get_city_names).to(eq( 
    #     "newyork" => "212",
    #     "newbrunswick" => "732",
    #     "edison" => "908",
    #     "plainsboro" => "609",
    #     "sanfrancisco" => "301",
    #     "miami" => "305",
    #     "paloalto" => "650",
    #     "evanston" => "847",
    #     "orlando" => "407",
    #     "lancaster" => "717"
    #     ))
    # end

    it('return the keys of dial_book') do
      callme = PhoneBook.new()
      expect(callme.get_city_names).to(eq([
        "newyork",
        "newbrunswick",
        "edison",
        "plainsboro",
        "sanfrancisco",
        "miami",
        "paloalto",
        "evanston",
        "orlando",
        "lancaster"
      ]))
    end
  end
  
  describe('#get_area_code') do
    it('return the values of dial_book') do
      callme = PhoneBook.new()
      expect(callme.get_area_code).to(eq([
        "212",
        "732",
        "908",
        "609",
        "301",
        "305",
        "650",
        "847",
        "407",
        "717"
      ]))
    end
  end
end