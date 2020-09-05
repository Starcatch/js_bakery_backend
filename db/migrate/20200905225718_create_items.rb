class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.string :amount
      t.belongs_to :user

      t.timestamps
    end
  end
end
