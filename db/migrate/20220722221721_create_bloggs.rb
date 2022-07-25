class CreateBloggs < ActiveRecord::Migration[7.0]
  def change
    create_table :bloggs do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
