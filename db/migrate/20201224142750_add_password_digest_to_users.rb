class AddPasswordDigestToUsers < ActiveRecord::Migration[6.0]
  def change
    add_co lumn :users, :password_digest, :string
  end
end
