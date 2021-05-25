class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length:{greater_than: 3}, :annual_revenue => {greater_than: 0}
end
