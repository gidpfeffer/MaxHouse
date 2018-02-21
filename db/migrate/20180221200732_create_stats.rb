class CreateStats < ActiveRecord::Migration[5.1]
  def change
    create_table :stats do |t|
      t.belongs_to :user, index: true
      t.string :lift
      t.float :pounds
      t.integer :reps
      t.timestamps
    end
  end
end
