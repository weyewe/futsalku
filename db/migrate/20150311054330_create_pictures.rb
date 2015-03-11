class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text :original_url
      t.text :mini_url
      t.text :post_url
      t.references :field, index: true

      t.timestamps
    end
  end
end
