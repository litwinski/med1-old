class AddRecorrenteMesmoObjetoToAtividades < ActiveRecord::Migration
  def change
    add_column :atividades, :recorrente_mesmo_objeto, :boolean, default: false
  end
end
