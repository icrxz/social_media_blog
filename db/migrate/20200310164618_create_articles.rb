class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :logo_path
      t.string :title
      t.text :description
      t.text :content

      t.timestamps
    end
  end
end
