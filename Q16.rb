hobbys1 = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]
hobbys2 = hobbys1.flatten
hobbys3 = hobbys2.uniq


 puts "ユーザーの趣味一覧"

 hobbys3.each.with_index(1) do |hobby,i|
   puts "会員No.#{i} #{hobby}"
 end
