class Post < ApplicationRecord
  include AASM

  belongs_to :user

  aasm do
    state :draft, initial: true
    state :published
    state :kept

    event :publish do
      transitions from: :draft, to: :published
    end

    event :keep do
      transitions from: :published, to: :kept
    end

    event :reveal do
      transitions from: :kept, to: :published
    end
  end
end
