class CreateProfiles < ActiveRecord::Migration[8.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :website
      t.string :youtube
      t.string :instagram
      t.string :tiktok
      t.string :twitch

      t.timestamps
    end
  end
end
