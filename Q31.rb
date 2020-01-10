class Item
    
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
end

book = Item.new("ゼロ秒思考")

puts book.name
