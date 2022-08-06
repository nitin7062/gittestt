class CreateLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :links do |t|
      t.string :original_url
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
