class AddLinkToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :link, index: true
  end
end
