namespace :utils do

  desc "Setup development"
  task setup_dev: :environment do

    puts 'Executando o Setup Development...'

    puts "Apagando Banco de Dados... #{%x(rake db:drop)}"
    puts "Criando Banco de Dados... #{%x(rake db:create)}"
    puts %x(rake db:migrate)
    puts %x(rake db:seed)
    puts %x(rake utils:generate_admins)
    puts %x(rake utils:generate_members)
    puts %x(rake utils:generate_ads)

    puts 'Setup Development concluido com sucesso!'

    10.times do
      Admin.create!(name: Faker::Name.name,
                    email: Faker::Internet.email,
                    password: "123456",
                    password_confirmation: "123456",
                    role: [0, 0, 1, 1, 1].sample)
    end

    puts 'Admins cadastrados com sucesso...'

  end

  ############################################################################################

  desc "Cria admins fake"
  task generate_admins: :environment do

    puts 'Cadastrando o Admins....'

    10.times do
      Admin.create!(name: Faker::Name.name,
                    email: Faker::Internet.email,
                    password: "123456",
                    password_confirmation: "123456",
                    role: [0, 0, 1, 1, 1].sample)
    end

    puts 'Admins cadastrados com sucesso...'

  end

  ############################################################################################

  desc "Cria membros fake"
  task generate_members: :environment do

    puts 'Cadastrando o Membros....'

    100.times do
      Member.create!(email: Faker::Internet.email,
                    password: "123456",
                    password_confirmation: "123456")
    end

    puts 'Membros cadastrados com sucesso...'

  end

  ############################################################################################

  desc "Cria Anuncios fake"
  task generate_ads: :environment do

    puts 'Cadastrando anúncios...'

    100.times do
      Ad.create!(title: Faker::Lorem.sentence([2,3,4,5].sample),
                 description: LeroleroGenerator.paragraph(Random.rand(3)),
                 member: Member.all.sample,
                 category: Category.all.sample,
                 price: "#{Random.rand(500)}, #{Random.rand(99)}",
                 picture:  File.new(Rails.root.join('public', 'templates', 'images-for-ads', "#{Random.rand(9)}.jpg"), 'r')

      )
    end

    puts 'Anuncios cadastrados com sucesso...'

  end
end
