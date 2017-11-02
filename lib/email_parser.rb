# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

  def initialize(emails)
    self.email = emails
  end

  def parse(string)
    emails = string.split(", ")
    emails
  end
end
