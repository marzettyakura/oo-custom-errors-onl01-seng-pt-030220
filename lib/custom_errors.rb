class Person
  ...
 
  def get_married(person)
    self.partner = person
    person.partner = self
  end
 
  # Add the following two lines:
  class PartnerError < StandardError
  end
end
 
beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name
