class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :url
      t.string :image
      t.string :feed
      t.string :name

      t.timestamps null: false
    end
  end
end
