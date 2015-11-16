class AddAtividadePaiToAtividades < ActiveRecord::Migration
  def change
    add_column :atividades, :atividade_pai_id, :integer
  end
end
