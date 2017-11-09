
def function

	puts '"以下から一つ選んでください'
	puts"・title"
	puts"・genre"
	puts'・year"'

end

function

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

input = gets.chomp

puts "#「#{input}」を入力"

puts movie[input]

# def movie_info(movie, data)
#   puts movie[data]
# end

# movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

# puts "以下から一つを選んで入力してください。
#   ・title
#   ・genre
#   ・year"

# info = gets.chomp

# movie_info(movie, info)