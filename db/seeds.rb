# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Fabricator(:project_for_first_user, class_name: :project) do
  name        { Faker::Name.name }
  description { Faker::Lorem.sentence }
  user        { User.first }
  public      { rand(2) }
end

Fabricate(:project_for_first_user)