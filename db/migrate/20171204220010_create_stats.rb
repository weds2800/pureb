class CreateStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |t|
      t.string  :name
      t.integer :classes_taken
      t.date    :member_since
      t.timestamps
    end
  end
end
