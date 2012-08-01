class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.references :user
      t.integer :public

      t.timestamps
    end
    add_index :projects, :user_id
  end
end
