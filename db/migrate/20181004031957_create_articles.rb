class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.datetime :published_at

      t.timestamps
    end
  end
end
