target = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"] # 元となるデータ
list = [nil] # 削除対象の文字列のリスト
target.delete_if do |str|
  list.include?(str)
end
p target
