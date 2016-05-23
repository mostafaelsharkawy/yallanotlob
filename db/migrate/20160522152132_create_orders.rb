class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :tybe
      t.string :name
      t.binary :menu
      t.string :status
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end