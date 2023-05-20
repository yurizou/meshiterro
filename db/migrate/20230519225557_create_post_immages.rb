class CreatePostImmages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_immages do |t|

      t.timestamps
    end
  end
end
