class AddPasswordDigestToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :encrypted_password, :string
  end
end
