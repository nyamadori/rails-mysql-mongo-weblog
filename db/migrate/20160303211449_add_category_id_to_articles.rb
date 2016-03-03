class AddCategoryIdToArticles < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.references :category, index: true, foreign_key: true, null: false
    end
  end
end
