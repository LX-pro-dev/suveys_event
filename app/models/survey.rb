class Survey < ApplicationRecord
  belongs_to :event

  validates :tasty, :presentation, :atmosphere,
    presence: true,
    numericality: { greater_than: 0, less_than_or_equal_to: 4 }

  
  def total_points()
    self.total = tasty + atmosphere + presentation
  end

end
