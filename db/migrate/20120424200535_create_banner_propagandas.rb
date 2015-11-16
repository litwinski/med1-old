class CreateBannerPropagandas < ActiveRecord::Migration
  def change
    create_table :banner_propagandas do |t|
      t.string :imagem
      t.datetime :data_exibicao

      t.timestamps
    end
  end
end
