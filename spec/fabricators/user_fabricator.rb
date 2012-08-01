Fabricator(:user) do
  pw = (0...8).map{97.+(rand(25)).chr}.join
  email {Faker::Internet.email}
  password {pw}
  password_confirmation {pw}
end
