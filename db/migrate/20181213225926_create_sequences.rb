class CreateSequences < ActiveRecord::Migration[5.1]
  def change
    create_table :sequences do |t|
      t.string :name
      t.string :level

      t.timestamps
    end
  end
end
