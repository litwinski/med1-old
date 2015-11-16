class AddVideoProviderToConteudo < ActiveRecord::Migration
  def change
    add_column :conteudos, :video_provider, :string
  end
end
