# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: 'Programar en C#', body: 'Continuar el desarrollo de Univercell', t_type: 'trabajo', importance: 2, as_rememberable: true, remember_at: Time.now + 10.days, user_id: 1)

Task.create(title: 'Programar en Ruby', body: 'Mejorar intefaz de Nicaragua Live', t_type: 'trabajo', importance: 1, as_rememberable: true, remember_at: Time.now + 5.days, user_id: 1)
