require 'faker'

namespace :utils do
  desc "Gera Admnistradores falsos (para dev/teste)"
  task fake_admins: :environment do
    puts "Gerando Admins falsos"
    5.times do
      passwd = Faker::String.random(10)
      Admin.create!(name: Faker::Name.name,
                    email: Faker::Internet.email,
                    password: passwd,
                    password_confirmation: passwd)
    end
    puts "Admins falsos gerados"
  end
end
