class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.integer  :user_id, null: false
      t.string   :name, null: false

      t.timestamps(null: false)
    end
  end
end
