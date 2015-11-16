class AddNomeToAgendas < ActiveRecord::Migration
  def change
    add_column :agendas, :nome, :string
  end
end
