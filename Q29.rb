class User

  def initialize(name:)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

user = User.new(name: '田中')
puts user.name
user.name = 'tanakin'
puts user.name
