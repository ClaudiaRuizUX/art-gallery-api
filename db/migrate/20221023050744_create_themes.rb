class CreateThemes < ActiveRecord::Migration[6.1]
  def change
    create_table :themes do |t|
      t.string :name
      t.references :project, null: false, foreign_key: true
      t.references :sections, null: false, foreign_key: true

      t.timestamps
    end
  end
end
