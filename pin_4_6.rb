def validate_pin(pin)
  pin =~ /^[0-9]{4,6}$/ ? true : false
end


