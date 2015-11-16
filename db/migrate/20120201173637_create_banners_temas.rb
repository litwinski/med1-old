class CreateBannersTemas < ActiveRecord::Migration
  def change
    create_table :banners_temas, :id => false, :force => true do |t|
        t.integer :banner_id
        t.integer :tema_id
    end
    add_index :banners_temas, [ :banner_id, :tema_id ], 
              :unique => true, :name => 'banners_temas_index'
  end
end
