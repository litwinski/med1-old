class ChangeColumnTypeSexo < ActiveRecord::Migration
  def up
    change_column :users , :sexo, :string
  end

  def down
    change_column :users , :sexo, :boolean
  end
end
