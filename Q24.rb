users = [
          { name: "saitou", hobby: "soccer", age: 33, role: "admin" },
          { name: "yamada", hobby: "baseball", role: "normal" }
        ]

users.each do |user|
    user.include?(:age) ? puts("OK") : puts("NG")
end
