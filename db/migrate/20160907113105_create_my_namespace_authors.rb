class CreateMyNamespaceAuthors < ActiveRecord::Migration
  def change
    create_table :my_namespace_authors do |t|
      t.timestamps null: false
    end
  end
end
