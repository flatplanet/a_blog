class Blog < ActiveRecord::Base
  belongs_to :user
  validates :title,  presence: true
  validates :post,  presence: true
  validates :post_summary,  presence: true
end
