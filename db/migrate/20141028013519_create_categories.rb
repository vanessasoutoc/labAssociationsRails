class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title, limit: 10

      t.timestamps
    end
  end
end
