# Trim and validate a Mobile Phone Number
class PhoneNumber
  def self.clean(number)

    numbers = number.sub(/^[+][1]|^[1]/, "").gsub(/\W/, "")
    numbers[/^[^0,1]\d{2}[^0,1]\d{6}$/]
  end
end
