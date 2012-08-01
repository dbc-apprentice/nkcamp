Fabricator(:user) do
  pw = Faker::Lorem.words(1)
  email {Faker::Internet.email}
  password {pw}
  password_confirmation {pw}
end
