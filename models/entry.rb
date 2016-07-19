class Entry
  attr_accessor :name, :phone_number, :email

  def initialize(name, phone_number, email)
    @name = name
    @phone_number = phone_number
    @email = email
  end

  def to_s
    "Name: #{name}\nPhoneNumber: #{phone_number}\nEmail: #{email}"
  end
end
