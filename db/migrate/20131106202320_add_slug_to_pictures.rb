class AddSlugToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :slug, :string
  end
end
