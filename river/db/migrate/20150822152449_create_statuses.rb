class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.boolean :river
      t.string :picture

      t.timestamps null: false
    end
  end
end
