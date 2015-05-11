class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :price
      t.string :skills
      t.integer :f_user_id
      t.integer :m_user_id
      t.string :status
      t.string :git
      t.timestamps null: false
      end
  end
end
