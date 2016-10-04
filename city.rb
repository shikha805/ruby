class City < ActiveRecord::Base
  city_create = City.create(name: "delhi") #creation
  Cities=City.all
  faridabad = City.find_by(name: 'faridabad')
  faridabad.name = 'delhi' #updation
  faridabad.save
  gurgaon = City.find_by(name: 'gurgaon') #destroy
  gurgaon.destroy
  belongs_to :students #belongs to

end
