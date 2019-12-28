class Item
  def initialize(name)
    @name = name
  end

  def getName 
    @name
  end
end

book = Item.new("ゼロ秒思考")

puts book.getName
