class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :image_url
      t.string :author_name
      t.text :content
      t.references :category

      t.timestamps
    end
  end
end
