class CreateExpressoes < ActiveRecord::Migration
  def change
    create_table :expressoes do |t|
      t.string :campo
      t.string :operador
      t.string :condicao
      t.references :regra

      t.timestamps
    end
    
  end
end
