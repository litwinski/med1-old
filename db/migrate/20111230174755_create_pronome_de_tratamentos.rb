
class CreatePronomeDeTratamentos < ActiveRecord::Migration
  def change
    create_table :pronome_de_tratamentos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
