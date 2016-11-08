class Product < ApplicationRecord
  def self.less_than_5
    where('price<5')
  end
  def description?
    description.present?
  end
end
