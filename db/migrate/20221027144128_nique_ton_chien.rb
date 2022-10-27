class NiqueTonChien < ActiveRecord::Migration[5.2]
  def change
    add_reference :promenades, :dog, foreign_key: true
    add_reference :promenades, :dogsitter, foreign_key: true 
  end
end
