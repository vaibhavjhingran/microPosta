User.create!(name: "Example Man",
			 email: "example@sample.com",
			 password: "Foobar",
			 password_confirmation: "Foobar")

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n+1}@sample.com"
	password = "password"
	User.create!(name: name,
				 email: email,
				 password: password,
				 password_confirmation: password)
end


