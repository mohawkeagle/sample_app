User.create!(name:  "Kaciano Ghelere",
             email: "kaciano_ghelere@yahoo.com.br",
             password:              "everlong",
             password_confirmation: "everlong",
             admin:                 true,
             activated:             true,
             activated_at:          Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@example.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated:             true,
               activated_at:          Time.zone.now)
end
