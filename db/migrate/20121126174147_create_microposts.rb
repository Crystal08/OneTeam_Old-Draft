class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.integer :user_id
      t.string :job
      t.string :skills
      t.string :project
      t.string :dates
      t.string :location
      t.string :lead
      t.string :contact

      t.timestamps
    end
  end
end
