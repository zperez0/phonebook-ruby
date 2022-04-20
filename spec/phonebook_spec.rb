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
      callme2 = PhoneBook.new()
      expect(callme2.get_city_names).to(eq([
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
end