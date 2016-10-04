class Student < ActiveRecord::Base
  validates :name, presence: true #validation
  has_one :address #has_one address
  has_one :name #has_one name


end
end
