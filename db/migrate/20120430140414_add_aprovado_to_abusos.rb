class AddAprovadoToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :aprovado, :boolean, :default => false
  end
end
