a,b = gets.split.map(&:to_i)

case (b-a+3)%3
when 0
	puts "Drew"
when 1
	puts "Won"
when 2
	puts "Lost"
end
