email_addresses = "john@doe.com, person@somewhere.org"

class EmailAddressParser
    def initialize(email_addresses)
        @address_array = []
        @email_addresses = email_addresses
    end 
    def parse 
        @address_array.push(@email_addresses)
        @address_array
    end
end

parser = EmailAddressParser.new(email_addresses)
p parser.parse