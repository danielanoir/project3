class AddLinksToLessons < ActiveRecord::Migration[5.0]
  def change
    add_column :lessons, :link_url, :string
  end
end
