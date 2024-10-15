class Board < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true

  belongs_to :user #userの下にあるという意味

  def display_created_at
    I18n.l(self.created_at, format: :default)
  end

  def ahthor_name
    user.display_name
  end
end