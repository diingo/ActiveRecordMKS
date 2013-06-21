class CreateStars < ActiveRecord::Migration
  def change
    create_table :stars do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state
      t.date :birthdate

      t.timestamps
    end
  end
end
