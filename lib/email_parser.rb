# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser

#checkout regular expressions

  def initialize(email_addresses)
    @email_array = email_addresses.split(/[\s,]+/)
  end

  def parse
    @email_array.uniq!
  end

end
