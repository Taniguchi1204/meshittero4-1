class RenameCptionColumnToCaption < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :cption, :caption
  end
end
