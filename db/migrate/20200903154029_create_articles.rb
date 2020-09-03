class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      # Created by me
      t.string :title # Creates a column to store the post title
      t.text :body # Creates a column to store the post body

      # Created by rails
      t.timestamps # Creates the created_at and updated_at columns
    end
  end
end
