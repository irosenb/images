class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.text :url
      t.references :user, index: true

      t.timestamps
    end
  end
end
