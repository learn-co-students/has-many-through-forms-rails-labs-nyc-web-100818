# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'overlord1234', email: 'jonnyapples33d@hotmail.com')
Post.create(title: 'Party Time', content: "DND is life jtrieetklretg don't @ me bro")
Category.create(name: 'truth')
Comment.create(content: 'whatever', user_id: 1, post_id: 1)
