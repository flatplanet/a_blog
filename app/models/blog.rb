class Blog < ActiveRecord::Base
  belongs_to :user
  validates :title,  presence: true
  validates :post,  presence: true
  validates :post_summary,  presence: true
  
  def to_param
    # change spaces in title to hyphens -
    #title.strip.gsub!(/\s/,'-')
    title.gsub!(' ', '-')
    #change URL from ID to ID-Title
    "#{title}"
  end
  
end
