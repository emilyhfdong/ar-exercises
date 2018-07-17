class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 2 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :either_womens_or_mens_apparel

  def either_womens_or_mens_apparel
    if womens_apparel == false && mens_apparel == false
      errors.add(:womens_apparel, "must be either women's or men's apparel")
    end
  end

end
