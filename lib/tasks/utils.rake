require 'faker'

namespace :utils do
  desc "Gera Admnistradores falsos (para dev/teste)"
  task generate: :environment do
    puts "Gerando Admins falsos"
    5.times do
      passwd = "123456"
      Admin.create!(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        password: passwd,
        password_confirmation: passwd,
        role: [0,1,1,1,1].sample
      )
    end
    puts "Admins falsos gerados"
  end
end
