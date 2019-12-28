class User

  attr_reader :age

  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
  end
end

class Zoo

  def initialize(**params)
    @name = params[:name]
    @infant_entry_fee = params[:entry_fee][:infant]
    @children_entry_fee = params[:entry_fee][:children]
    @adult_entry_fee = params[:entry_fee][:adult]
    @senior_entry_fee = params[:entry_fee][:senior]
  end

  def check_entry_fee(user_age)
    case user_age
    when 0..5
      @infant_entry_fee
    when 6..12
      @children_entry_fee
    when 13..64
      @adult_entry_fee
    when 65..120
      @senior_entry_fee
    else
      "無効な値です"
    end
  end
end


user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)
zoo = Zoo.new(name: "東山動物園", entry_fee: {infant: 0, children: 500, adult: 1000, senior:600})

puts zoo.check_entry_fee(user1.age)
puts zoo.check_entry_fee(user2.age)
