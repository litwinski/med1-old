class AddPrioridadeToArtigo < ActiveRecord::Migration
  def change
    add_column :artigos, :prioridade, :integer, :default => 999
  end
end
