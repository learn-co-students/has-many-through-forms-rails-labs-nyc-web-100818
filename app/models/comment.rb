class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  accepts_nested_attributes_for :user, reject_if: proc { |attributes| attributes['username'].blank? }

  def username=(username)
    self.user = User.find_or_create_by(username: username)
  end

  def username
    self.user ? self.user.username : nil
  end
end
