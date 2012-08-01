Fabricator(:project) do
  name        { Faker::Name.name }
  description { Faker::Lorem.sentence }
  user        { Fabricate(:user) }
  public      { rand(2) }
end
