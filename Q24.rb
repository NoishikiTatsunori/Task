users = [
          { name: "saitou", hobby: "soccer", age: 33, role: "admin" },
          { name: "yamada", hobby: "baseball", role: "normal" }
        ]

users.each do |user|
  if user.include?(:age)
    puts "OK"
  else
    puts "NG"
  end
end
