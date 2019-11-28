class AddNameToTitles < ActiveRecord::Migration
  # カラムを追加するメソッド
  # def up
  #   add_column :title, :name, :string
  # end

  # カラムを削除するメソッド
  # def down
  #   remove_column :title, :name
  # end

  # ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓changeメソッドだけでOK↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
  # def change
  #   add_column : title, :name, :string
  # end

  def change
    create_table :titles do |t|

      t.timestamps
    end
  end
end