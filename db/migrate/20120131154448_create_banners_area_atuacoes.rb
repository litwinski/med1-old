class CreateBannersAreaAtuacoes < ActiveRecord::Migration

  def change
    create_table :area_atuacoes_banners, :id => false, :force => true do |t|
        t.integer :area_atuacao_id
        t.integer :banner_id

    end
    add_index :area_atuacoes_banners, [ :area_atuacao_id, :banner_id ], 
              :unique => true, :name => 'area_atuacoes_banners_index'
  end

end
