class Project < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name, :public
  validates :name, presence: true

end
