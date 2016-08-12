# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Metum.destroy_all
Metum.create(keywords: '', description: '')

User.destroy_all
User.create(email: 'miralas777@yandex.ru', password: 'miralas777', password_confirmation: 'miralas777', created_at: DateTime.now(), updated_at: DateTime.now())

Role.destroy_all
Role.create(name: 'admin', created_at: DateTime.now(), updated_at: DateTime.now())