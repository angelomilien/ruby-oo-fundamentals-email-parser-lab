# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(email_addresses)
       @email_addresses = ((email_addresses.scan(/[^,]/).join).split).uniq
    end
    def parse
        @email_addresses
    end 
    
   attr_accessor :email_addresses 
end
