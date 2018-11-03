class Ad < ActiveRecord::Base

  belongs_to :category
  belongs_to :member

  validates :title, :description,
            :category, :picture, :finish_date, presence: true

  validates :price, numericality: { greater_than: 0 }

  monetize :price_cents

  has_attached_file :picture, styles: { large: "800x300#", medium: "320x150#", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/

  scope :last_six, -> { limit(6).order(created_at: :desc) }
  scope :descending_order, ->(quantity = 10) { limit(quantity).order(created_at: :desc) }
  scope :to_member, ->(member) { where(member: member)}

end
