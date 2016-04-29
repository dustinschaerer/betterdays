class AddAdminUserIdToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :admin_user, index: true
  end
end
