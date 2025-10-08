class AddUsernameToProfile < ActiveRecord::Migration[8.0]
  def change
    add_column :profiles, :username, :string
  end
end
