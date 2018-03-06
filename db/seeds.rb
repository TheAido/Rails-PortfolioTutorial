10.times do |blog|
	Blog.create!(
		title: "This is an Original Sample Blog, know as the OSB#{blog}" ,
		body: "Im not doing the lorem ipsum itsh, Im not that fussed. I'll do it if it becomes necessary. Well fine, I'll add a bunch of filler: ohhohohfohaosifhiasljdbvlasjkdfbvlasjkdbvlsjd,fkbcvlakjs,bcvlkjsdfbclvkjadfcvlkjandlfkajndlkvakfv a iadnvila jn ijna lj knlin ian ilandfisbdli nslid nil nali nldck nalkn blakb lakfb lu adLorem Ipsum my butt saldifgjbqweidflbvqlfvbqlesfbvlsdjfhbvueskjfbkvfbdkuvahbwkbrlsfv"
	)
end


5.times do |skill|
	Skill.create!(
		title: "Rails V#{skill}" ,
		percent_utilized: 15
	)
end

puts "5 Skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service" ,
		body: "Again, Im not down with any Lorem Ipsum at the moment, ta taa" ,
		main_image: "http://via.placeholder.com/600x400" ,
		thumb_image: "http://via.placeholder.com/350x200"
	)
end

puts "9 Portfolio items created"