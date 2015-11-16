class CreateAreaAtuacoesArtigos < ActiveRecord::Migration
  def change
    create_table :area_atuacoes_artigos, :id => false, :force => true do |t|
        t.integer :area_atuacao_id
        t.integer :artigo_id

    end
    add_index :area_atuacoes_artigos, [ :area_atuacao_id, :artigo_id ], 
              :unique => true, :name => 'area_atuacoes_artigos_index'
  end
end
