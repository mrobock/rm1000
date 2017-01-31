class CreateChapters < ActiveRecord::Migration[5.0]
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :content
      t.references :issue, foreign_key: true

      t.timestamps
    end
  end
end
