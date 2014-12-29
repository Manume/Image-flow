class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :flow_image

      t.timestamps
    end
  end
end
