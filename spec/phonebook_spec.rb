require('rspec')
require('phonebook')

describe(PhoneBook) do
  describe('#get_city_names') do
    it('return the city name(key) of dial_book') do
      callme = PhoneBook.new()
      # callme.get_city_names
      expect(callme.get_city_names).to(eq( 
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
        ))
    end
  end
end