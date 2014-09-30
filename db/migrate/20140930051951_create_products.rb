class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :link_to_picture
      t.references :user, index: true

      t.timestamps
    end
  end
end
