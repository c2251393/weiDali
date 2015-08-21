class CreateZousans < ActiveRecord::Migration
  def change
    create_table :zousans do |t|
      t.boolean :river, default: false

      t.timestamps null: false
    end
  end
end
