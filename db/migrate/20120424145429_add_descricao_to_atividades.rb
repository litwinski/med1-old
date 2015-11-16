class AddDescricaoToAtividades < ActiveRecord::Migration
  def change
    add_column :atividades, :descricao, :string
  end
end
