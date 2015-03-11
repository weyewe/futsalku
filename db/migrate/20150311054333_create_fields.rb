class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :title
      t.text :description
      t.string :altitude
      t.string :latitude

      t.timestamps
    end
  end
end
