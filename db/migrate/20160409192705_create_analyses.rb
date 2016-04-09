class CreateAnalyses < ActiveRecord::Migration
  def change
    create_table :analyses do |t|
      t.string :campaign_name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
