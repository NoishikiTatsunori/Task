values = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
keys = %w(user_name learning_contents learning_time)

array = []

values.each do |value|
  value = value.flatten
  array << keys.zip(value).to_h
end

p array
