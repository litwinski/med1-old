class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :top
      t.string :left
      t.string :right
      t.timestamps
    end
  end
end
