class CreateNewspapers < ActiveRecord::Migration[7.0]
  def change
    create_table :newspapers do |t|
      t.string :header
      t.text :body
      t.string :link
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
