# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  
  attr_accessor :emails
  
  def initialize(email)
    @emails = email
  end
  
  # parses commas, spaces, and rejects duplicate emails
  def parse
    # splits with , and " " as well as .uniq to remove duplicate
    email_arr = @emails.split(/[,\s]+/).uniq
    email_arr
  end
end

