class ChangeDataTitleToArticle < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :alldays, :boolean
  end
end 