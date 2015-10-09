# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Post.new(title: 'My first post', author: 'Albert Einstein')
p.contents = "This is a big first post!"
p.save

p = Post.new(title: 'My second post', author: 'Albert Einstein')
p.contents = "This is not the first post."
p.save

p = Post.new(title: 'Third post', author: 'Albert Einstein')
p.contents = "Last post in database seeds"
p.save
