class AddBodyToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :より良いコードを書くためのシンプルで実践的なテクニック, :string
  end
end
