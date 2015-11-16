class ChangeQuantidadeToEsculapios < ActiveRecord::Migration
  def change
    change_column(:esculapios, :quantidade, :float, :precision => 10, :scale => 2)
  end
end
