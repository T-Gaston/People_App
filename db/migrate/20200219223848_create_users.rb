class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :hair_color
      t.string :eye_color
      t.string :age
      t.string :alive

      t.timestamps
    end
  end
end
