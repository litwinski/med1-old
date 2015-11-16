class AddDescontoToNiveis < ActiveRecord::Migration
  def change
    add_column :niveis, :desconto, :float, :precision => 7, :scale => 2
  end
end
