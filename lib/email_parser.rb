# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :emails
  
  def iniitialize(email)
    @emails = email
  end
  
  # parses commas, spaces, and rejects duplicate emails
  def parse
    email_arr = @emails.split(/[,\s]+/).uniq # splits with , and " " as well as .uniq to remove duplicate
    email_arr.reject! {|element| element.empty?}
    email_arr
  end
  
  
end