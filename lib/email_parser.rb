# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :emails
  
  def iniitialize(emails)
    @emails = emails
  end
  
  # parses commas, spaces, and rejects duplicate emails
  def parse
    email_arr = @emails.split(/[, ]/).uniq # splits with , and " " as well as .uniq to remove duplicate
    
  end
  
  
end