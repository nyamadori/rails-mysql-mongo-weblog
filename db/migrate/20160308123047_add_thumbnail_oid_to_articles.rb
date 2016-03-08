class AddThumbnailOidToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :thumbnail_oid, :string
  end
end
