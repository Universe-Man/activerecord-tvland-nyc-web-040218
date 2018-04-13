require 'pry'

class Actor < ActiveRecord::Base
<<<<<<< HEAD
  has_many :characters
  has_many :shows, through: :characters
  def change
    create_table :actors do |a|
=======
  def change
    create_table :artists do |a|
>>>>>>> 9328973cb288718d089af1afc3d37345d2b93d95
      a.string :first_name
      a.string :last_name
    end
  end

<<<<<<< HEAD
  def full_name
    self.first_name + self.last_name
  end

  def list_roles
    self.characters
  end
=======

>>>>>>> 9328973cb288718d089af1afc3d37345d2b93d95
end
