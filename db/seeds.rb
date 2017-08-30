# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'acarlotto@cox.net', password: 'summer')
User.create(email: 'acarlotto@cox.net', password: 'summer')
Event.create(title: 'Order Invitations', user_id: 1)
Event.create(title: 'Order Flowers', user_id: 1)
