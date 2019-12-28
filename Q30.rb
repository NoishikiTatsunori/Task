class User

  def initialize(name:,age:)
    @name = name
    @age = age
  end

  def introduce
    if @age >20
      "こんにちは、#{@name}と申します。宜しくお願いいたします。"
    else
      "はいさいまいど〜、#{@name}です！！！"
    end
  end

end

user = User.new(name:"あじー",age:32)
puts user.introduce
user2 = User.new(name: "ゆたぼん", age: 10)
puts user2.introduce
