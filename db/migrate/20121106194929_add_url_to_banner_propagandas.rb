class AddUrlToBannerPropagandas < ActiveRecord::Migration
  def change
    add_column :banner_propagandas, :url, :string
    add_column :banner_propagandas, :posicao, :string
    add_column :banner_propagandas, :descricao, :string
  end
end
