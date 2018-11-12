class CreateIndexpages < ActiveRecord::Migration[5.2]
  def change
    create_table :indexpages do |t|

      t.timestamps
    end
  end
end
