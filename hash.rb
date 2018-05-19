hash = {:first_name => "Sultan", :last_name => "Sultani"}
puts hash.empty?
puts hash.has_key?(:last_name)
puts hash.has_value?('Sultani')
puts hash.delete(:last_name)
puts hash.has_key?(:last_name)
