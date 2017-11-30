# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.find_or_create_by(name: 'Pigsnout')
Team.find_or_create_by(name: 'Gay Tonks Club')
Team.find_or_create_by(name: 'Burn Umbridges')
Team.find_or_create_by(name: 'Slytherin')

3.times do
	User.create(
		name: Faker::Name.name_with_middle,
		team: Team.all.sample
		)
end