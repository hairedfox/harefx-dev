namespace :make do
  task user: :environment do
    FactoryBot.create :user
  end

  task post: :environment do
    FactoryBot.create :post, user_id: ENV['USER_ID']
  end
end
