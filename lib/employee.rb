class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :hourly_rate => {greater_than: 40, less_than: 200}, :store
end
