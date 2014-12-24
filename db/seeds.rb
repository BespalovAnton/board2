# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Estate.create(title: "Продам 2-х комнатную квартиру", status: "sale", type_estate: "flat", city: "Poltava", floor: 3, price: 50.00, room_number: 2, contact_telefhone: 38050234532)
Estate.create(title: "Сдам комнату", status: "rent", type_estate: "room", floor: 3, price: 100, city: "Donetsk")