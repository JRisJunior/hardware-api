class CreateMice < ActiveRecord::Migration[7.0]
  def change
    create_table :mice do |t|
      t.string :brand
      t.string :model
      t.integer :dpi

      t.timestamps
    end
  end
end
