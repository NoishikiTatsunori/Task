users = [
{name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com"},
{},
{name: "yamada", age: 22, address: "tokyo", hobby: "soccer", email: "hoge@fuga.com"},
{},
{name: "suzuki", age: 44, address: "yamaguchi", hobby: "baseball", email: "hoge@fuga.com"}
]

users.each.with_index(1) do |user, index|
  if user.empty?
    puts "データがありません"
  else
    puts " No.#{index} 名前#{user[:name]}　年齢#{user[:age]}　趣味#{user[:hobby]}　メール#{user[:email]} "
  end
end
