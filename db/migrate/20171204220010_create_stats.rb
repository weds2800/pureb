class CreateStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |t|
      t.integer :number
      t.date    :since
      t.timestamps
    end
  end
end
