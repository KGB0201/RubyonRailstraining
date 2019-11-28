class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :name
      t.date :sales_date  

      t.timestamps
    end
  end
end
