class User

  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
    @gender = params[:gender]
    @admin = params[:admin]
  end
end

user = User.new(name: "野一色", age: 43, gender: "男", admin: true)

p user
