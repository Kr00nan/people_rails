class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.integer :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
