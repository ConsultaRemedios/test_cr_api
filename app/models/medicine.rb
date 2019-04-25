class Medicine < ApplicationRecord
  def total
    value * quantity
  end
end
