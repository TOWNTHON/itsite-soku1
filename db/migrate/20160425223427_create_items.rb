class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :site_id
      t.string :title
      t.string :link

      t.timestamps null: false
    end
  end
end
