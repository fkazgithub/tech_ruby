def get_days(year, month)
    # ここに処理を書き加えてください


  end

  puts "年を入力してください："
  year = gets.to_i
  puts "月を入力してください："
  month = gets.to_i

  days = get_days(year, month)
  puts "#{year}年#{month}月は#{days}日間あります"