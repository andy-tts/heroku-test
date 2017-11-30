# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.find_or_create_by(name: 'Hufflepuff')
Team.find_or_create_by(name: 'Slytherin')
Team.find_or_create_by(name: 'Griffindor')
Team.find_or_create_by(name: 'Ravenclaw')

3.times do 
	User.create(
		name: Faker::Simpsons.character,
		team: Team.all.sample
	)
end
