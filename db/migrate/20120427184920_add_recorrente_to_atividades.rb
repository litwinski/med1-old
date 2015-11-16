class AddRecorrenteToAtividades < ActiveRecord::Migration
  def change
      add_column :atividades, :recorrente, :boolean, :default => false
  end
end
