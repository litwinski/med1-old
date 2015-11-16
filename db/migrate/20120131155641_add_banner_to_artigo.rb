class AddBannerToArtigo < ActiveRecord::Migration
  def change
    add_column :artigos, :banner_id, :integer
  end
end
