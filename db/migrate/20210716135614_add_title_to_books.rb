class AddTitleToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :リーダブルコード, :string
  end
end
