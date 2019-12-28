users = ["田中", "佐藤", "佐々木", "高橋"]

users.each.with_index(1) do |user, index|
 puts "会員No.#{index} #{user}さん"
end
