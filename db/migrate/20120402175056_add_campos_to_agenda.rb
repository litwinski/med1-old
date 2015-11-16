class AddCamposToAgenda < ActiveRecord::Migration
  def change
    add_column :agendas, :observacao, :text
    add_column :agendas, :particular, :boolean
    add_column :agendas, :plano, :boolean
    add_column :agendas, :valor, :float
  end
end
