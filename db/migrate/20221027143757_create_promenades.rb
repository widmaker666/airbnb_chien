class CreatePromenades < ActiveRecord::Migration[5.2]
  def change
    create_table :promenades do |t|
      t.datetime :datetime
      t.timestamps
    end
  end
end
