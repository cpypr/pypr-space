class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post

  # Validation for guests
  validates :author_name, presence: true
  validates :body, presence: true, length: { minimum: 2 }
  validates :author_email, format: { with: URI::MailTo::EMAIL_REGEXP }, allow_blank: true
  validates :author_website, format: { with: URI::DEFAULT_PARSER.make_regexp(%w[http https]) }, allow_blank: true

  # scope :published, -> { where(approved: true) }
end
