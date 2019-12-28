params = {
  name: "satou",
  age: 33,
  address: "saitama",
  hobby: "soccer",
  email: "hoge@fuga.com"
}

params.each_key do |key|
  puts "#{key}"
end
