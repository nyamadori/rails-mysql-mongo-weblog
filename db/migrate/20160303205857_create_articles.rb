class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title_oid, null: false
      t.string :body_oid, null: false
      t.references :category, index: true, foreign_key: true, null: false
      t.datetime :published_at
      t.timestamps null: false
    end
  end
end
