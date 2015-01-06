class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
