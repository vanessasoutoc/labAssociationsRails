class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title, limit: 50
      t.string :description, limit: 50

      t.timestamps
    end
  end
end
