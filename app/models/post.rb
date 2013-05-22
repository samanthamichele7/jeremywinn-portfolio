# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  content    :string(255)
#  admin_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  title      :string(255)
#

class Post < ActiveRecord::Base
  attr_accessible :content, :title

  belongs_to :admin

  validates :admin_id, :content, :title, presence: true

  default_scope order: 'posts.created_at ASC'
end
