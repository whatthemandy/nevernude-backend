class CreateOutfits < ActiveRecord::Migration[5.0]
  def change
    create_table :outfits do |t|
      t.integer  :user_id, null: false

      t.timestamps(null: false)
    end
  end
end
