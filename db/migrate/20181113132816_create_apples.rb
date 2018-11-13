class CreateApples < ActiveRecord::Migration[5.2]
  def change
    create_table :apples do |t|
      t.integer :first
      t.string :second

      t.timestamps
    end
  end
end
