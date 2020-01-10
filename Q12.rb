seafoods = ["いか", "たこ", "うに", "しゃけ", "うにぎり", "うに軍艦", "うに丼"]

seafoods.each do |seafood|
    if seafood.include?("うに")
      puts "好物です"
    else
      puts "まあまあ好きです"
    end
end
