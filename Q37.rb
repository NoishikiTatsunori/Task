values = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
keys = %w(user_name learning_contents learning_time)

array = values.map do |value|
  value = value.flatten
  keys.zip(value).to_h
end

p array
