class CreateUsers < ActiveRecord::Migration[7.0]
  def change

    t.string :title
      t.date :start
      t.date :end
      t.boolean :alldays
      t.string :memo

      t.timestamps
    end
  end
end