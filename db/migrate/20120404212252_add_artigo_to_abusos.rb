class AddArtigoToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :artigo_id, :integer
  end
end
