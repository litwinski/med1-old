class AddModeradoToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :moderado, :boolean, :default => false
  end
end
