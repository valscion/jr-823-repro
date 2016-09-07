class CreateMyNamespacePosts < ActiveRecord::Migration
  def change
    create_table :my_namespace_posts do |t|
      t.belongs_to :author
      t.timestamps null: false
    end
  end
end
